<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to CodeIgniter</title>

	
</head>
<body>

<div id="container"  align="center">
	<form action=".manage_menu/reg_menu" method="post">
	<h1>เพิ่มข้อมูล</h1>

	<div id="body"  align="center">
		<form action="" method="post">
		<table style="width:50%" border="0">
	<tr>
		<th></th>
		<th></th>
	</tr>
	<tr>
		<td>ขบวน </td>
		<td>
			<input type="text" name="train_id" placeholder="เลขขบวน">
		</td>
	</tr>
	<tr>
		<td>สถานี</td>
		<td>
			<input type="text" name="station" placeholder="ชื่อสถานีต้นทาง">
		</td>
	</tr>
	<tr>
		<td>เวลาออก</td>
		<td>
			<input type="text" name="t_out" placeholder="เวลาออกจากต้นทาง">
		</td>
	</tr>
	<tr>
		<td>ถึง</td>
		<td>
			<input type="text" name="t_to" placeholder="ถึงห้วยราช">
		</td>
	</tr>
	<tr>
		<td>ออก</td>
		<td>
			<input type="text" name="out" placeholder="เวลาออกจากห้วยราช">
		</td>
	</tr>
	<tr>
		<td>สถานี</td>
		<td>
			<input type="text" name="destination" placeholder="ชื่อสถานีปลายทาง">
		</td>
	</tr>
	<tr>
		<td>ถึงเวลา</td>
		<td>
			<input type="text" name="time_to" placeholder="ถึงปลายทาง">
		</td>
	</tr>
	<tr>
		<td>หมายเหตุ</td>
		<td>
			<input type="text" name="description_note" placeholder="ประเภทรถไฟ">
		</td>
	</tr>
	<tr>
		<td> 
			
		</td>
		<td>
		  <input type="submit" value="เพิ่มเมนู">
		</td>
	</tr>	
	</table>
	</form>

	<center><a href="http://localhost/menuproject/index.php/manage_menu/showall">แสดงเมนูทั้งหมด</a></center>
	</div>

	<p class="footer">Page rendered in <strong>{elapsed_time}</strong> seconds. <?php echo  (ENVIRONMENT === 'development') ?  'CodeIgniter Version <strong>' . CI_VERSION . '</strong>' : '' ?></p>
</div>

</body>
</html>