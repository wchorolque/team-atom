<?php

include_once("conectar.php");

function busca_hijos($id, $nombre) {
// Buscamos indices en la tabla indicador
    $consulta = "SELECT a.agrupador_hijo_id,i.indicador_descripcion  FROM agrupador as a INNER JOIN indicador as i ON i.id=a.agrupador_hijo_id WHERE agrupador_padre_id=" . $id;
    $resultado = mysql_query($consulta) or die("Error nodo_padre" . mysql_error());
    $aux = 0;

    $var = '{"name": "' . $nombre . '"';

    if (mysql_num_rows($resultado) > 0) {

        $var.=', "children": [';
        while ($fila = mysql_fetch_assoc($resultado)) {
            if ($aux == 0) {
                $a = "";
                $aux = 1;
            } else
                $a = ",";
            $agrupador_hijo_id = utf8_encode($fila["agrupador_hijo_id"]);
            $indicador_descripcion = utf8_encode($fila["indicador_descripcion"]);
            $var.=$a . busca_hijos($agrupador_hijo_id, $indicador_descripcion);
        }
        $var.=']';
    }
    $var.='}';
    return $var;
}

function tiene_padre($var) {
    /*     * *
     *  Verificamos si el nodo buscado tiene un nodo padre
     */

// Buscamos indices en la tabla indicador
    $consulta = "SELECT id FROM agrupador WHERE agrupador_hijo_id=" . $var;
    $resultado = mysql_query($consulta) or die("Error nodo_padre" . mysql_error());
//Se recupera los datos de la base de datos fila por fila
    $num = mysql_num_rows($resultado);

    if ($num > 0)
        return true; else
        return false;
}

function nodo_inicial() {
    /*     * *
     * Buscamos los nodos que no tienen padre 
     *
     */
    $lista = array();
// Buscamos indices en la tabla indicador
    $consulta = "SELECT DISTINCT a.agrupador_padre_id,i.indicador_descripcion FROM agrupador as a INNER JOIN indicador as i ON i.id=a.agrupador_padre_id";
    $resultado = mysql_query($consulta) or die("Error nodo_inicial " . mysql_error());
//Se recupera los datos de la base de datos fila por fila
    while ($fila = mysql_fetch_assoc($resultado)) {
        $agrupador_padre_id = utf8_encode($fila["agrupador_padre_id"]);
        $indicador_descripcion = utf8_encode($fila["indicador_descripcion"]);
        if (!tiene_padre($agrupador_padre_id)) {
            $lista[] = array($agrupador_padre_id, $indicador_descripcion);
        }
    }

    return $lista;
}

$json = "";
//Creamos el archivo json
$json.="{";
$json.='"name": "Indices",';
$json.='"children": [';


$sql = new BDD;
$sql->Connect();

$aux = 0;

foreach (nodo_inicial() as $nodo) {
    if ($aux == 0) {
        $a = "";
        $aux = 1;
    } else
        $a = ",";
    $nodos_hijos = busca_hijos($nodo[0], $nodo[1]);
    $json.=$a . $nodos_hijos;
};
$sql->Disconnect();

$json.=']';
$json.='}';
echo $json;
?>
