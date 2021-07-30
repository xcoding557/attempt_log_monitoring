<html>
<head>
  <title>View Attempt Login</title>
</head>
<body>
  <h1>Data Log Login Server</h1>
  <table border="1" width="100%">
  <tr>
    <th>Tanggal</th>
    <th>Log</th>
  </tr>
  <?php
  include "koneksi.php";
  // Buat query untuk menampilkan semua data siswa
  $sql = $pdo->prepare("SELECT * FROM log_login ORDER BY attempt DESC LIMIT 1 ");
  $sql->execute(); // Eksekusi querynya

  while($data = $sql->fetch()){ // Ambil semua data dari hasil eksekusi $sql
    echo "<tr>";
    echo "<td>".$data['tanggal']."</td>";
    echo "<td>".$data['description']."</td>";
    //echo "<td><a href='form_ubah.php?id=".$data['id']."'>Ubah</a></td>";
    //echo "<td><a href='proses_hapus.php?id=".$data['id']."'>Hapus</a></td>";
    echo "</tr>";
  }
  ?>
  </table>
</body>
</html>