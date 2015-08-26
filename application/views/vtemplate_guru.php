<?php
    defined('BASEPATH') OR exit('No direct script access allowed');
    foreach ($isi as $key) {
      // $key['foto'];
    }
?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Dashboard Teacher</title>

        <link href="<?= base_url(); ?>assets/fonts/css/font-awesome.min.css" rel="stylesheet">
        <link href="<?= base_url(); ?>assets/css/bootstrap.min.css" rel="stylesheet">
        <link href="<?= base_url(); ?>assets/css/animate.min.css" rel="stylesheet">
        <link href="<?= base_url(); ?>assets/css/custom.css" rel="stylesheet">
        <link href="<?= base_url(); ?>assets/css/icheck/flat/green.css" rel="stylesheet">
        <link href="<?= base_url(); ?>assets/css/datatables/tools/css/dataTables.tableTools.css" rel="stylesheet">
        <link href="<?= base_url(); ?>assets/css/fullscreenmodal/bootstrap-modal-carousel.min.css" rel="stylesheet">

        <script src="<?= base_url(); ?>assets/js/jquery.min.js"></script>

        <style>
            body .modal-a {
                width       : 80%;
            }
        </style>

    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <div class="col-md-3 left_col">
                    <div class="left_col scroll-view">
                        <div class="navbar nav_title" style="border: 0;">
                            <a href="<?= base_url(); ?>dashboard" class="site_title"><i class="fa fa-paw"></i> <span>Teacher's Site</span></a>
                        </div>

                        <div class="clearfix"></div>

                        <div class="profile">
                            <div class="profile_pic">
                                <img src="<?= $key['foto']; ?>" alt="..." class="img-circle profile_img">
                            </div>

                            <div class="profile_info">
                                <span>Welcome,</span><h2><?= $key['nama_guru']; ?></h2>
                            </div>
                        </div>

                        <br />

                        <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                            <div class="menu_section">
                                <ul class="nav side-menu">
                                    <li>
                                        <a><i class="fa fa-users"></i> Data Pribadi <span class="fa fa-chevron-down"></span></a>

                                        <ul class="nav child_menu" style="display: none">
                                            <li><a href="<?= base_url(); ?>dashboard/master_profile_guru">Profile</a></li>
                                            <li><a href="<?= base_url(); ?>dashboard/master_akun_guru">Akun</a></li>
                                            <li><a href="<?= base_url(); ?>dashboard/pilih_tahun">Penilaian</a></li>
                                            <li><a href="<?= base_url(); ?>dashboard/master_jadwal_guru">Jadwal Mengajar</a></li>
                                            <?php
                                                foreach ($isi2 as $key_isi2) {
                                                    if(isset($key_isi2['employee_id'])) {
                                            ?>
                                                        <li><a href="<?= base_url(); ?>dashboard/master_walikelas_data_siswa">Daftar Siswa ( Wali kelas )  </a></li>
                                                        <li><a href="<?= base_url(); ?>dashboard/tahun_wali">Report Siswa ( Wali kelas )</a></li>
                                            <?php
                                                    }
                                                }
                                            ?>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="sidebar-footer hidden-small">
                            <a data-placement="top">
                                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                            </a>

                            <a data-placement="top">
                                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                            </a>

                            <a data-placement="top">
                                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                            </a>

                            <a data-placement="top">
                                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                            </a>
                        </div>
                    </div>
                </div>

                <!-- top navigation -->
                <div class="top_nav">

                    <div class="nav_menu">
                        <nav class="" role="navigation">
                            <div class="nav toggle">
                                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                            </div>

                            <ul class="nav navbar-nav navbar-right">
                                <li class="">
                                    <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                        <img src="<?= $key['foto'] ?>" alt="">John Doe
                                        <span class=" fa fa-angle-down"></span>
                                    </a>

                                    <ul class="dropdown-menu dropdown-usermenu animated fadeInDown pull-right">
                                        <li>
                                            <a href="javascript:;">Profile</a>
                                        </li>

                                        <li>
                                            <a href="javascript:;">
                                                <span>Settings</span>
                                            </a>
                                        </li>

                                        <li>
                                            <a href="<?= base_url(); ?>dashboard/logout">
                                                <i class="fa fa-sign-out pull-right"></i>Log Out
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>

                <div class="right_col" role="main">
                    <div class="">
                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="x_panel">
                                    <!-- <div class="x_title">
                                        <h2>Daily active users</h2>

                                        <div class="clearfix"></div>
                                    </div> -->

                                    <div class="x_content">

                                        <?= $contents ?>

                                    </div>
                                </div>
                            </div>
<!--
                            <br />
                            <br />
                            <br /> -->

                        </div>
                    </div>

                    <footer>
                        <div class="">
                            <p class="pull-right">Gentelella Alela! a Bootstrap 3 template by <a>Kimlabs</a>. |
                                <span class="lead"> <i class="fa fa-paw"></i> Gentelella Alela!</span>
                            </p>
                        </div>

                        <div class="clearfix"></div>
                    </footer>
                </div>
            </div>

            <div id="custom_notifications" class="custom-notifications dsp_none">
                <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group"></ul>

                <div class="clearfix"></div>

                <div id="notif-group" class="tabbed_notifications"></div>
            </div>

            <script src="<?= base_url(); ?>assets/js/bootstrap.min.js"></script>
            <script src="<?= base_url(); ?>assets/js/fullscreenmodal/bootstrap-modal-carousel.min.js"></script>
            <script src="<?= base_url(); ?>assets/js/progressbar/bootstrap-progressbar.min.js"></script>
            <script src="<?= base_url(); ?>assets/js/nicescroll/jquery.nicescroll.min.js"></script>
            <script src="<?= base_url(); ?>assets/js/icheck/icheck.min.js"></script>
            <script src="<?= base_url(); ?>assets/js/custom.js"></script>
            <script src="<?= base_url(); ?>assets/js/datatables/js/jquery.dataTables.js"></script>
            <script src="<?= base_url(); ?>assets/js/datatables/tools/js/dataTables.tableTools.js"></script>

            <script>
            $(document).ready(function () {
              $('input.tableflat').iCheck({
                checkboxClass: 'icheckbox_flat-green',
                radioClass: 'iradio_flat-green'
              });
            });

            var asInitVals = new Array();

            $(document).ready(function () {
                var oTable = $('#example').dataTable({
                    "oLanguage": {
                      "sSearch": "Search all columns:"
                    },
                    "aoColumnDefs": [{
                    'bSortable': false,
                    'aTargets': [0]
                    }],

                  'iDisplayLength': 12,
                  "sPaginationType": "full_numbers",
                  "dom": 'T<"clear">lfrtip',
                  "tableTools": {
                    "sSwfPath": "<?= base_url('assets/js/datatables/tools/swf/copy_csv_xls_pdf.swf'); ?>"
                  }
              });
          });
          </script>

            <script>
                $(document).ready(function(){
                    $('[data-toggle="tooltip"]').tooltip();   
                });
            </script>
    </body>
</html>
