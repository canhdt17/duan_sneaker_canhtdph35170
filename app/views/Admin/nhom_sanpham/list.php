    <!-- Content Header (Page header) -->
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Danh sách</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="../controllers/AdminController.php">Home</a></li>
              <li class="breadcrumb-item active">Danh sách</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-12">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Danh sách nhóm sản phẩm</h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <table id="example2" class="table table-bordered table-hover">
                  <thead>
                  <tr>
                    <th>Mã Nhóm SP</th>
                    <th>Nhóm SP</th>
                    <th>Sửa</th>
                    <th>Xóa</th>
                  </tr>
                  </thead>
                  <tbody>
                  <?php foreach ($listnhomsp as $nhomsp){
                      extract($nhomsp);
                      echo'
                      <tr>
                      <td>'.$id_nhom_sp.'</td>
                      <td>
                        '.$nhom_sp.'
                      </td>
                      <td><a href="../controllers/AdminController.php?act=suanhomsp&id_nhom_sp='.$id_nhom_sp.'"><i class="fa-solid fa-pen-to-square" style="color: black;"></i></a></td>
                      <td><a href="../controllers/AdminController.php?act=xoanhomsp&id_nhom_sp='.$id_nhom_sp.'"><i class="fa-solid fa-trash" style="color: black;"></i></a></td>
  
                    </tr>
                      ';
                  }
                    
                  ?>

 
                  </tbody>

                </table>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
    <!-- /.content -->
    </section>