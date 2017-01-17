<?php
include('koneksi.php');
 
if(isset($_SESSION['login_user'])){
header("location: about.php");
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Sistem Pakar</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
    <script src="js/validator.js"></script>
    
    
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
      </ul>
      <ul class="nav navbar-nav navbar-right">
          
          
      </ul>
    </div>
  </div>
</nav>
  
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <p><a href="homeadmin.php"><button type="button" class="btn btn-primary btn-block">BERANDA</button></a></p>
      <p><a href="hamadanpenyakit.php"><button type="button" class="btn btn-primary btn-block active">HAMA dan PENYAKIT</button></a></p>
      <p><a href="gejala.php"><button type="button" class="btn btn-primary btn-block">GEJALA</button></a></p>
      <p><a href="basispengetahuan.php"><button type="button" class="btn btn-primary btn-block">BASIS PENGETAHUAN</button></a></p>
      <br><br><br><br><br><br><br><br><br><br>
      <p><a href="logout.php"><button type="button" class="btn btn-primary btn-block" id="myBtn">LOGOUT</button></a></p>
    </div>
    <div class="col-sm-8 text-left">
        <h2 class="text-center">INPUT HAMA DAN PENYAKIT</h2>
      <form class="form-horizontal" method="post" data-toggle="validator" role="form" action="ainputpenyakit.php">
          
          <div class="form-group has-feedback">
				<label class="control-label col-sm-2" for="nama">ID Penyakit:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" required name="idpenyakit" data-error="Isi kolom dengan benar">
                    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                    <div class="help-block with-errors" role="alert"></div>
				</div>
                
			</div>
			<div class="form-group has-feedback">
				<label class="control-label col-sm-2"  for="nama">Nama Penyakit:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" required name="namapenyakit" data-error="Isi kolom dengan benar">
                    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                    <div class="help-block with-errors" role="alert"></div>
				</div>
			</div>
			<div class="form-group ">
				<label class="control-label col-sm-2"  for="alamat">Jenis Tanaman:</label>
				<div class="col-sm-10">           
				<select class="form-control" name="jenistanaman" onChange='this.form.submit();'>
				<option>Tanaman</option>
                <option>Bawang</option>
                <option>Cabai</option>
  		        </select>
                    
                    
                    
				</div>
			</div>	
          <div class="form-group">
				<label class="control-label col-sm-2" for="alamat">Kultur Teknis:</label>
				<div class="col-sm-10">
                    <textarea rows='8' class="form-control" name="kulturteknis"></textarea>
				</div>
			</div>
          <div class="form-group">
				<label class="control-label col-sm-2" for="alamat">Fisik Mekanis:</label>
				<div class="col-sm-10">
                    <textarea rows='8' class="form-control" name="fisikmekanis"></textarea>
				</div>
			</div>
          <div class="form-group">
				<label class="control-label col-sm-2" for="alamat">Kimiawi:</label>
				<div class="col-sm-10">
                    <textarea rows='8' class="form-control" name="kimiawi"></textarea>
				</div>
			</div>
          <div class="form-group">
				<label class="control-label col-sm-2" for="alamat">Hayati:</label>
				<div class="col-sm-10">
                    <textarea rows='8' class="form-control" name="hayati"></textarea>
				</div>
			</div>
          <button type="submit" name ="submit" class="btn btn-primary">Simpan</button><br>
          <?php		
                    if(isset($_POST['submit'])){
                    
                    $idpenyakit     = $_POST['idpenyakit'];
                    $namapenyakit   = $_POST['namapenyakit'];
                    $jenistanaman   = $_POST['jenistanaman'];
                    $kulturteknis   = $_POST['kulturteknis'];
                    $fisikmekanis   = $_POST['fisikmekanis'];
                    $kimiawi        = $_POST['kimiawi'];
                    $hayati         = $_POST['hayati'];
                    $query="INSERT INTO penyakit SET idpenyakit='$idpenyakit',namapenyakit='$namapenyakit',jenistanaman='$jenistanaman',kulturteknis='$kulturteknis', fisikmekanis='$fisikmekanis',kimiawi='$kimiawi',hayati='$hayati'";
                   $result=mysqli_query($konek_db, $query);
                        if($result){
                            echo '<script language="javascript">';
                            echo 'alert("Data Berhasil disimpan")';
                            echo '</script>';
                            }
                    }
                ?>
		</form><br>
    </div>
  </div>
</div>

<footer class="container-fluid text-center">
  <p>S1-Sistem Informasi 2013</p>
</footer>

</body>
</html>
