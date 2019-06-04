<?php 

$link = mysqli_connect("localhost", "root", "", "webdev"); //Iga ühe enda ANDMED!!!!! 

$px = 'aksldf_'; 

/* check connection */ 
if (mysqli_connect_errno()) { 
    echo "Connect failed: " . mysqli_connect_error(); 
    //suunamine lehele 404.php 
    exit(); 
} else { 
    //echo 'Connection created!'; 
} 
//graafik 1 VÄLISOSALUS
$query = "SELECT q8_valisosalus, ROUND(AVG(innovatsioon_average),2) AS innovatsioon_average  FROM webdev.survey GROUP BY q8_valisosalus"; 
$result = mysqli_query($link, $query); 

$data = []; 
while ( $row = mysqli_fetch_array($result, MYSQLI_ASSOC)) { 
    $data[] = $row; 
}

$json = '{ 
    "cols": [ 
          {"id":"","label":"Topping","pattern":"","type":"string"}, 
          {"id":"","label":"JAH","pattern":"","type":"number"},
          {"id":"","label":"EI","pattern":"","type":"number"}
        ], 
    "rows": [{"c":[{"v": null,"f":null},';
  
    $temp = []; 
    //var_dump($data);

    if (!empty($data)) { 
        foreach ($data as $key => $array) { 
            $temp[] = '
                 {"v":"' . $array['innovatsioon_average'] . '","f":null}
            '; 
        } 
    } 
  
    //var_dump($temp);
   $json.= join(",", $temp); 
  
  $json .= ']}] 
  }'; 
  
  //echo $json;

  //graafik 2 EKSPORT
$query2 = "SELECT q9_muuk_valjaspool_eestit, ROUND(AVG(innovatsioon_average),2) AS innovatsioon_average  FROM webdev.survey GROUP BY q9_muuk_valjaspool_eestit"; 
$result2 = mysqli_query($link, $query2); 

$data = []; 
while ( $row = mysqli_fetch_array($result2, MYSQLI_ASSOC)) { 
    $data[] = $row; 
}

$json2 = '{ 
    "cols": [ 
          {"id":"","label":"Topping","pattern":"","type":"string"}, 
          {"id":"","label":"JAH","pattern":"","type":"number"},
          {"id":"","label":"EI","pattern":"","type":"number"}
        ], 
    "rows": [{"c":[{"v": null,"f":null},';
  
    $temp = []; 
    //var_dump($data);

    if (!empty($data)) { 
        foreach ($data as $key => $array) { 
            $temp[] = '
                 {"v":"' . $array['innovatsioon_average'] . '","f":null}
            '; 
        } 
    } 
  
    //var_dump($temp);
   $json2.= join(",", $temp); 
  
  $json2 .= ']}] 
  }'; 

   //graafik 3 MÜÜGITULU
$query3 = "SELECT q6_muugitulu, ROUND(AVG(innovatsioon_average),2) AS innovatsioon_average  FROM webdev.survey GROUP BY q6_muugitulu"; 
$result3 = mysqli_query($link, $query3); 

$data = []; 
while ( $row = mysqli_fetch_array($result3, MYSQLI_ASSOC)) { 
    $data[] = $row; 
}

$json3 = '{ 
    "cols": [ 
          {"id":"","label":"Topping","pattern":"","type":"string"}, 
          {"id":"","label":">50 000","pattern":"","type":"number"},
          {"id":"","label":"50 000 - 8 000 000","pattern":"","type":"number"},
          {"id":"","label":"8 000 000 - 40 000 000","pattern":"","type":"number"},
          {"id":"","label":"< 40 000 000","pattern":"","type":"number"}
        ], 
    "rows": [{"c":[{"v": null,"f":null},';
  
    $temp = []; 
    //var_dump($data);

    if (!empty($data)) { 
        foreach ($data as $key => $array) { 
            $temp[] = '
                 {"v":"' . $array['innovatsioon_average'] . '","f":null}
            '; 
        } 
    } 
  
    //var_dump($temp);
   $json3.= join(",", $temp); 
  
  $json3 .= ']}] 
  }'; 
  
  //echo $json;

 //graafik 4 ETTEVÕTTE VANUS
 $query4 = "SELECT q3_ettevotte_vanus, ROUND(AVG(innovatsioon_average),2) AS innovatsioon_average  FROM webdev.survey GROUP BY q3_ettevotte_vanus"; 
 $result4 = mysqli_query($link, $query4); 
 
 $data = []; 
 while ( $row = mysqli_fetch_array($result4, MYSQLI_ASSOC)) { 
     $data[] = $row; 
 }
 
 $json4 = '{ 
     "cols": [ 
           {"id":"","label":"Topping","pattern":"","type":"string"}, 
           {"id":"","label":"kuni 5","pattern":"","type":"number"},
           {"id":"","label":"6 - 10","pattern":"","type":"number"},
           {"id":"","label":"11 - 15","pattern":"","type":"number"},
           {"id":"","label":"16 - 20","pattern":"","type":"number"},
           {"id":"","label":"üle 20","pattern":"","type":"number"}
         ], 
     "rows": [{"c":[{"v": null,"f":null},';
   
     $temp = []; 
     //var_dump($data);
 
     if (!empty($data)) { 
         foreach ($data as $key => $array) { 
             $temp[] = '
                  {"v":"' . $array['innovatsioon_average'] . '","f":null}
             '; 
         } 
     } 
   
     //var_dump($temp);
    $json4.= join(",", $temp); 
   
   $json4 .= ']}] 
   }'; 
   
 //graafik 5 JUHI HARIDUS
 $query5 = "SELECT juhi_haridus, ROUND(AVG(innovatsioon_average),2) AS innovatsioon_average  FROM webdev.survey GROUP BY juhi_haridus"; 
 $result5 = mysqli_query($link, $query5); 
 
 $data = []; 
 while ( $row = mysqli_fetch_array($result5, MYSQLI_ASSOC)) { 
     $data[] = $row; 
 }
 
 $json5 = '{ 
     "cols": [ 
           {"id":"","label":"Topping","pattern":"","type":"string"}, 
           {"id":"","label":"Põhiharidus","pattern":"","type":"number"},
           {"id":"","label":"Kutseharidus põhihariduse baasil","pattern":"","type":"number"},
           {"id":"","label":"Keskharidus","pattern":"","type":"number"},
           {"id":"","label":"Kutsekeskharidus","pattern":"","type":"number"},
           {"id":"","label":"Kutseharidus keskhariduse baasil","pattern":"","type":"number"},
           {"id":"","label":"Bakalaureus","pattern":"","type":"number"},
           {"id":"","label":"Magister","pattern":"","type":"number"},
           {"id":"","label":"Doktor","pattern":"","type":"number"}
         ], 
     "rows": [{"c":[{"v": null,"f":null},';
   
     $temp = []; 
     //var_dump($data);
 
     if (!empty($data)) { 
         foreach ($data as $key => $array) { 
             $temp[] = '
                  {"v":"' . $array['innovatsioon_average'] . '","f":null}
             '; 
         } 
     } 
   
     //var_dump($temp);
    $json5.= join(",", $temp); 
   
   $json5 .= ']}] 
   }'; 
?> 

<!DOCTYPE html>
<html>

<head>
    <title>Koolitöö</title>

    <!-- Required meta tags --> 
    <meta charset="utf-8"> 
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 

    <!-- Bootstrap CSS --> 
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"> 
    
    <script type="text/javascript">
        var c1_Json = <?php echo $json ?>;
        var c2_Json = <?php echo $json2 ?>;
        var c3_Json = <?php echo $json3 ?>;
        var c4_Json = <?php echo $json4 ?>;
        var c5_Json = <?php echo $json5 ?>;
    </script>
    <!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript" src="./mycharts.js"></script>
    
</head>

<body>

    <h1>INNOVATSIOONI JUHTIMINE EESTI ETTEVÕTETES</h1>
    INNOVATSIOON on millegi uue edukas rakendamine.
    <br></br>
    INNOVATSIOONI JUHTIMINE on teadmiste teostus ja sünteesimine originaalsetes, 
    asjakohastes ja hinnatavates uutes toodetes, protsessides või teenustes. (Luecke 2003)
    <br></br>
    <p>EESMÄRGIKS oli välja selgitada Eesti ettevõtte juhtide innovatsiooni juhtimise võimekus, kasutades selleks 
    Tidd ja Bessant'i poolt välja töötatud innovatsiooni juhtimise hindamise mudelit. 
    Mudel koosneb 40-st tunnusest ja vastajad andsid igale tunnusele hinnangud 7-palli skaalal, kus 1 tähendas, et väide pole üldse tõsi ja 7 väide on väga tõsi. 
    Lisaks olid ankeedis valikvastustega küsimused vastaja organisatsiooni ja tegevjuhi tunnuste kohta, et leida seoseid innovatsiooni juhtimise võimekusega.
    <br></br>
    Juhuvalimi moodustas 6000 ettevõtet.
    Vastuseid laekus 285 -lt ettevõttelt.
    Vastamise määr 4,75%.
    <br></br>


    
    </p>
    <p>siia tuleb 3 filtrit : Juhi sugu, Juhi vanus, Ettevõtte asukoht maakonna lõikes, </p>
    <div id="chart_q1"></div>
    <div id="chart_q2"></div>
    <div id="chart_q3"></div>
    <div id="chart_q4"></div>
    <div id="chart_q5"></div>

    <table border="1"> 
<tr> 
    <th>innovatsioon</th> 
    <th>välisosalus</th> 
    
</tr> 
<?php while ( $row = mysqli_fetch_array($result, MYSQLI_BOTH)) { ?> 
    <tr> 
        <!--<td><?php echo $row['id']; ?></td> -->
        <!--<td><?php echo utf8_encode($row['tegevusala']); ?></td> -->
    
        <td><?php echo $row['innovatsioon_average']; ?></td> 
        <td><?php echo $row['q8_valisosalus']; ?></td> 
    
    </tr> 
<?php } ?> 
</table> 


</body>

</html>