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

$query = "SELECT * FROM webdev.survey"; 
$result = mysqli_query($link, $query); 
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
    
    <!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript" src="./mycharts.js"></script>
    
</head>

<body>

    <h1>PEALKIRI</h1>
    <p>Kirjeldus</p>
    <p>siia tuleb filter</p>
    <div id="chart_q1"></div>
    <div id="chart_q2"></div>

    <table border="1"> 
<tr> 
    <th>ID</th> 
    <th>username</th> 
    <th>email</th> 
    <th>password</th> 
    <th>last_login</th> 
    <th>created_at</th> 
    <th>updated_at</th> 
    <th>status</th> 
    <th>edit</th> 
    <th>delete</th> 
</tr> 
<?php while ( $row = mysqli_fetch_array($result, MYSQLI_BOTH)) { ?> 
    <tr> 
        <td><?php echo $row['id']; ?></td> 
        <td><?php echo utf8_encode($row['tegevusala']); ?></td> 
        <td><?php echo $row['q2_tootajate_arv']; ?></td> 
        <td><?php echo $row['q3_ettevotte_vanus']; ?></td> 
        <td><?php echo $row['q4_tegutsemise_asukoht']; ?></td> 
        <td><?php echo $row['q5_maakonnd']; ?></td> 
        <td><?php echo $row['q7_kasum']; ?></td> 
        <td><?php echo $row['q8_valisosalus']; ?></td> 
        <td>edit</td> 
        <td><a href="delete.php?ID=<?php echo $row['ID']; ?>">Delete</td> 
    </tr> 
<?php } ?> 
</table> 


</body>

</html>