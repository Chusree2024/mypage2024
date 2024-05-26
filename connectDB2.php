<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "dbexaminations";

            $conn = new mysqli($servername, $username, $password, $dbname);
       
        if($conn->connect_error){
            die("Connection failed:". $conn->connect_error);
        }
        //echo "Connected successfully";
        $sql = "SELECT * FROM tbquestions INNER JOIN tbchoices ON tbquestions.qNumber=tbchoices.qNumber ";
        $result = $conn->query($sql);
    
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class = "container">
        <h1>ข้อมูล</h1>
        <table> 
            <thead>
                <tr>
                    <td width = "5%"> #</td>
                    <td width = "30%"> ช้อย</td>
                    <td width = "25%"> ข้อ</td>
                    <td width = "25%"> aa</td>
                </tr>
            </thead>    
        
            <tbody>
                <?php while($row = $result->fetch_assoc()): ?>
                    <tr>
                        <td> <?php echo $row ['qNumber']; ?>  </td>
                        <td> <?php echo $row ['question']; ?>  </td> <br>
                        <td> <?php echo $row ['Choice']; ?>  </td>					
                        
                    </tr>
                <?php endwhile ?>
            </tbody>
            
        </table>    
      
    </div>        
</body>
</html>