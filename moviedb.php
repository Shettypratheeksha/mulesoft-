<?php
$host="localhost";
$user="root";
$pssword="";
$db="movie";
$conn=mysqli_connect("localhost","root","","movie",3306);
{
    if(!$conn)
    {
        die("connection failed".mysqli_connect_error());
    }

}
$query="select * from actors"; 
$result=mysqli_query($conn,$query);
?>
<!DOCTYPE html>
<html>
    <head>
        <title>MOVIES</title>
        <style>
            * {
  font-family: sans-serif; /* Change your font family */
}

.content-table {
  border-collapse: collapse;
  margin: 25px 0;
  font-size: 0.9em;
  min-width: 400px;
  border-radius: 5px 5px 0 0;
  overflow: hidden;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
}

.content-table thead tr {
  background-color: #009879;
  color: #a52a2a;
  text-align: center;
  font-weight: bold;
  /* width: 600px; */
  height: 50px;
}
content-table th,
.content-table td {
  padding: 12px 15px;
  text-align: center;
}

.content-table tbody tr {
  border-bottom: 1px solid #dddddd;
}

.content-table tbody tr:nth-of-type(even) {
  background-color: #f3f3f3;
}

.content-table tbody tr:last-of-type {
  border-bottom: 2px solid #008686;
}

.content-table tbody tr.active-row {
  font-weight: bold;
  color: #008686;
}
        </style>
    </head>
<body>
<table class="content-table">
    <!-- //<theaad> -->
    <tr> 
        
</tr><tr> 
              <th> Movie Name </th> 
              <th> Actor Name </th>
              <th> Actress Name </th>
              <th> Year </th>
              <th> Director Name </th> 
              
              
        </tr> 
</thead>
<tbody>
    <?php while($rows=mysqli_fetch_assoc($result)) 
        { 
        ?> 
        <tr> <td><?php echo $rows['mov_name']; ?></td> 
        <td><?php echo $rows['actor_name']; ?></td> 
        <td><?php echo $rows['actress_name']; ?></td>
        <td><?php echo $rows['year']; ?></td>  
        <td><?php echo $rows['dir_name']; ?></td> 
    
        </tr> 
    <?php 
               } 
          ?> 
          </tbody>
  </table>
</body>
  </html>
