
<?php
    $db_connection = pg_connect("host=database port=5432 dbname=postgres user=josequezada password=2171675");
    $SQLQuery = 'SELECT * FROM Estudiantes';
    $RecordSet = pg_query($db_connection, $SQLQuery);
    
?>
<table class="table table-bordered" border="1" style="margin-left:auto;margin-right:auto;">
        <th>ivan</th>
        <th>Apellido Partern</th>
        <th>Apellido Materno</th>
        <th>Promedio</th>
    </thead>
    <tbody>
    
<?php
   while ($row = pg_fetch_row($RecordSet)) {
?>
         <tr>
             <td><?php echo $row[1]; ?></td>
             <td><?php echo $row[2]; ?></td>
             <td><?php echo $row[3]; ?></td>
             
             
             <td><?php echo $row[8]; ?></td>
        </tr>
<?php
    }
    pg_close($dbconn);
?>  


