<?php
/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
?>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
        <title>Grafico Paralelo</title>
        <style type="text/css">

            svg {
                font: 10px sans-serif;
            }

            .background path {
                fill: none;
                stroke: #ccc;
                stroke-opacity: .4;
                shape-rendering: crispEdges;
            }

            .foreground path {
                fill: none;
                stroke: steelblue;
                stroke-opacity: .7;
            }

            .brush .extent {
                fill-opacity: .3;
                stroke: #fff;
                shape-rendering: crispEdges;
            }

            .axis line, .axis path {
                fill: none;
                stroke: #000;
                shape-rendering: crispEdges;
            }

            .axis text {
                text-shadow: 0 1px 0 #fff;
            }

        </style>
    </head>
    <body>
        <script type="text/javascript" src="/lib/d3js/d3.v2.js"></script>
        <script type="text/javascript">

            var margin = {top: 30, right: 10, bottom: 10, left: 10},
            width = 960 - margin.right - margin.left,
            height = 500 - margin.top - margin.bottom;

            var x = d3.scale.ordinal()
            .rangePoints([0, width], 1);

            var y = {};

            var line = d3.svg.line(),
            axis = d3.svg.axis().orient("left"),
            background,
            foreground;

            var svg = d3.select("body").append("svg")
            .attr("width", width + margin.right + margin.left)
            .attr("height", height + margin.top + margin.bottom)
            .append("g")
            .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

            d3.csv("cars.csv", function(cars) {

                // Extract the list of dimensions and create a scale for each.
                x.domain(dimensions = d3.keys(cars[0]).filter(function(d) {
                    return d != "name" && (y[d] = d3.scale.linear()
                    .domain(d3.extent(cars, function(p) { return +p[d]; }))
                    .range([height, 0]));
                }));

                // Add grey background lines for context.
                background = svg.append("g")
                .attr("class", "background")
                .selectAll("path")
                .data(cars)
                .enter().append("path")
                .attr("d", path);

                // Add blue foreground lines for focus.
                foreground = svg.append("g")
                .attr("class", "foreground")
                .selectAll("path")
                .data(cars)
                .enter().append("path")
                .attr("d", path);

                // Add a group element for each dimension.
                var g = svg.selectAll(".dimension")
                .data(dimensions)
                .enter().append("g")
                .attr("class", "dimension")
                .attr("transform", function(d) { return "translate(" + x(d) + ")"; });

                // Add an axis and title.
                g.append("g")
                .attr("class", "axis")
                .each(function(d) { d3.select(this).call(axis.scale(y[d])); })
                .append("text")
                .attr("text-anchor", "middle")
                .attr("y", -9)
                .text(String);

                // Add and store a brush for each axis.
                g.append("g")
                .attr("class", "brush")
                .each(function(d) { d3.select(this).call(y[d].brush = d3.svg.brush().y(y[d]).on("brush", brush)); })
                .selectAll("rect")
                .attr("x", -8)
                .attr("width", 16);
            });

            // Returns the path for a given data point.
            function path(d) {
                return line(dimensions.map(function(p) { return [x(p), y[p](d[p])]; }));
            }

            // Handles a brush event, toggling the display of foreground lines.
            function brush() {
                var actives = dimensions.filter(function(p) { return !y[p].brush.empty(); }),
                extents = actives.map(function(p) { return y[p].brush.extent(); });
                foreground.style("display", function(d) {
                    return actives.every(function(p, i) {
                        return extents[i][0] <= d[p] && d[p] <= extents[i][1];
                    }) ? null : "none";
                });
            }

        </script>
    </body>
</html>

