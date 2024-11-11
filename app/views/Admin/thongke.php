<!-- Main content -->
<section class="content">
      <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-info">
              <div class="inner">
                <h3><?=$tongdh['total']?></h3>

                <p>Tông đơn hàng</p>
              </div>
              <div class="icon">
                <i class="ion ion-bag"></i>
              </div>
              <a href="#" class="small-box-footer">Thêm thông tin <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-success">
              <div class="inner">
                <h3><?=$tongbl['total']?></h3>

                <p>Bình luận</p>
              </div>
              <div class="icon">
                <i class="ion ion-stats-bars"></i>
              </div>
              <a href="#" class="small-box-footer">Thêm thông tin <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-warning">
              <div class="inner">
                <h3><?=$tongnd['total']?></h3>

                <p>Người đăng ký</p>
              </div>
              <div class="icon">
                <i class="ion ion-person-add"></i>
              </div>
              <a href="#" class="small-box-footer">Thêm thông tin <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-danger">
              <div class="inner">
                <h3><?=$tongsp['total']?></h3>

                <p>Tổng sản phẩm</p>
              </div>
              <div class="icon">
                <i class="ion ion-pie-graph"></i>
              </div>
              <a href="#" class="small-box-footer">Thêm thông tin <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
        </div>
        <!-- /.row -->
        <!-- Main row -->
        <div class="row">
              <div>
              <!-- TABLE: LATEST ORDERS -->
              <div class="card">
              <div class="card-header border-transparent">
                <h3 class="card-title">Đơn Hàng Mới Gần Đây</h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body p-0">
                <div class="table-responsive">
                  <table class="table m-0">
                    <thead>
                    <tr>
                      <th>Mã đơn hàng</th>
                      <th>Người nhận</th>
                      <th>Số lượng</th>
                      <th>Tổng tiền</th>
                      <th>PTTT</th>
                      <th>Trạng thái</th>

                    </tr>
                    </thead>
                    <tbody>
                    <?php foreach($listdh as $dh){
                      extract($dh);
                      $count=loadAll_giohang_count_tk($id_donhang);
                      $ttdh=get_ttdh_tk($trang_thai);
                      $pt=get_pttt_tk($pttt);
                      echo '
                      <tr>
                        <td><a href="../controllers/AdminController.php?act=chitietdh&id_donhang='.$id_donhang.'">'.$id_donhang.'</a></td>
                        <td>'.$hoten_nn.'</td>
                        <td>'.$count.'</td>
                        <td>
                          <div class="sparkbar" data-color="#00a65a" data-height="20">'.number_format($tong_tien,0,",",".").' <u>đ</u></div>
                        </td>
                        <td>'.$pt.'</td>
                        <td><span class="badge badge-success">'.$ttdh.'</span></td>

                      </tr>
                        
                      ';
                    } ?>
                    
                    
                    </tbody>
                  </table>
                </div>
                <!-- /.table-responsive -->
              </div>
              <!-- /.card-body -->
              <div class="card-footer clearfix">
                <a href="AdminController.php?act=dachsachdonhang" class="btn btn-sm btn-secondary float-right">Xem tất cả đơn hàng</a>
              </div>
              <!-- /.card-footer -->
            </div>
            <!-- /.card -->
         
            </div>






            <div class="col-md-4">

            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Biểu đồ sản phẩm</h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <div class="row" id="piechart">

                <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

                <script type="text/javascript">
                google.charts.load('current', {'packages':['corechart']});
                google.charts.setOnLoadCallback(drawChart);

                function drawChart() {
                  var data = google.visualization.arrayToDataTable([
                    ['danh mục', 'số lượng danh mục'],
                    <?php
                      $tongdm=count($listtksp);
                      $i=1; 
                      foreach ($listtksp as $tk){
                        extract($tk);
                        if($i==$tongdm) $dauphay=""; else $dauphay=",";
                        echo "['".$nhom_sp."', ".$countsp."]".$dauphay." ";
                        $i+=1;

                        } ?>

                ]);

                  var options = { 'width':380, 'height':250};
                  var chart = new google.visualization.PieChart(document.getElementById('piechart'));
                  chart.draw(data, options);
                }
                </script>

                </div>
                <!-- /.row -->
              </div>
              <!-- /.card-body -->
      
              <!-- /.footer -->
            </div>
            <!-- /.card -->
            


            <!-- PRODUCT LIST -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Sản phẩn mới thêm</h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body p-0">
                <ul class="products-list product-list-in-card pl-2 pr-2">
                   <?php
                      foreach($listsp as $sp){
                        extract($sp);
                        echo'
                        <li class="item">
                          <div class="product-img">
                            <img src="../../uploads/'.$hinh_daidien.'" alt="Product Image" class="img-size-50">
                          </div>
                          <div class="product-info">
                            <a href="javascript:void(0)" class="product-title">'.$nhom_sp.'
                              <span class="badge badge-warning float-right">'.number_format($gia,0,",",".").' <u>đ</u></span></a>
                            <span class="product-description">
                             '.$ten_sanpham.'
                            </span>
                          </div>
                        </li>
                    
                        
                        ';
                      }
                   ?>

                  
                </ul>
              </div>
              <!-- /.card-body -->
              <div class="card-footer text-center">
                <a href="AdminController.php?act=danhsachsanpham" class="uppercase">Xem tất cả sản phẩm</a>
              </div>
              <!-- /.card-footer -->
            </div>
            <!-- /.card -->

        </div>
        <!-- /.row (main row) -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->