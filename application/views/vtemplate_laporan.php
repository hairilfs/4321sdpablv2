<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Cetak Laporan Admin</title>

  <link href="<?= base_url(); ?>assets/fonts/css/font-awesome.min.css" rel="stylesheet">
  <link href="<?= base_url(); ?>assets/css/bootstrap.min.css" rel="stylesheet">
  <style media="screen">
  body{
    margin-top: 50px;
  }

  </style>
</head>

<body>
  <div class="container" id="printArea">
      <table border="0">
        <tr>
          <td rowspan="3">
            <img src="<?= base_url(); ?>assets/images/LOGOUBL.png" alt="budiluhur" width="80px"/>
          </td>
          <td>&nbsp;&nbsp;</td>
          <td><strong>BUDI LUHUR</strong></td>
        </tr>
        <tr>
          <td>&nbsp;&nbsp;</td>
          <td><b>KINDERGARTEN & ELEMENTARY SCHOOL</b></td>
        </tr>
        <tr>
          <td>&nbsp;&nbsp;</td>
          <td><small>
            Jl. Jombang Raya No. 77 - PONDOK AREN - TANGERANG SELATAN - BANTEN <br>
            Tlp. 021-730 0077 Fax. 021-730 0077</small>
          </td>
        </tr>
      </table>
      <hr>

      <?= $contents ?>

    </div>
    <div class="container">
      <button class="btn btn-info" type="button" name="button" onclick="printDiv('printArea')"><i class="fa fa-print"></i> Cetak Laporan</button>
    </div>
    <script src="<?= base_url(); ?>assets/js/jquery.min.js"></script>
    <script src="<?= base_url(); ?>assets/js/bootstrap.min.js"></script>
    <script type="text/javascript">
    function printDiv(divName) {
      var printContents = document.getElementById(divName).innerHTML;
      var originalContents = document.body.innerHTML;

      document.body.innerHTML = printContents;

      window.print();

      document.body.innerHTML = originalContents;
    }
    </script>
  </body>
  </html>
