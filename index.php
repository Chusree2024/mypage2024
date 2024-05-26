<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <link rel="stylesheet" href="css/styles.css">
  <style>
    p{
      width: = 20%;
    }

  </style>
</head>
<body>
    <?php include('phpHeader.php'); ?>
  
    <div class="topnav">
      <a class="active" href="#home">หน้าแรก</a>
      <a href="#news">News</a>
      <a href="#contact">Contact</a>
      <a href="#about">About</a>
    </div>
  
    <p>London is the capital city of England.gdfgdgdgdgdfgdfgdfgdfgdfgdfgdfLondon has over 13 million inhabitants.</p>
  
    <p> หลักสูตรประกาศนียบัตรวิชาชีพ พุทธศักราช 2567 ประเภทวิชา อุตสาหกรรมดิจิทัลและเทคโนโลยีสารสนเทศ กลุ่มอาชีพ ธุรกิจดิจิทัลและพาณิชย์อิเล็กทรอนิกส์ สาขาวิชา
เทคโนโลยีธุรกิจดิจิทัล (21910) ประกอบด้วยรายวิชา Coding จำนวน 4 รายวิชา ได้แก่ 21900-2303 การเขียนโปรแกรมคอมพิวเตอร์เบื้องต้น (Basic Computer Programming) 21910-2010 การเขียนโปรแกรมภาษาคอมพิวเตอร์ (Computer Programming) 21910-2011 การเขียนโปรแกรมเชิงวัตถุเบื้องต้น 21910-2017 การพัฒนาโปรแกรมบนอุปกรณ์พกพาเบื้องต้น
      </p>

       
    
    
    <form action="testPost.php" method="Post">
        ชื่อ : <input type="text" name="name">  
        <br>
        อี-เมล์ : <input type="text" name="email">  
        <br>
        <input type="submit" >
    </form>
    
    <?php include('phpFooter.php'); ?>


</body>
</html>