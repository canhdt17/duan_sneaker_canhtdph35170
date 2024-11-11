<?php
   //tổng cố đơn hàng
   function load_tongdh(){
        $sql ="SELECT COUNT(*) as total FROM don_hang ";
        $tongdh = pdo_query_one($sql);
        return $tongdh;
    }
    function load_tongbl(){
        $sql ="SELECT COUNT(*) as total FROM binh_luan ";
        $tongbl = pdo_query_one($sql);
        return $tongbl;
    }
    function load_tongsp(){
        $sql ="SELECT COUNT(*) as total FROM san_pham ";
        $tongsp = pdo_query_one($sql);
        return $tongsp;
    }
    function load_tongnd(){
        $sql ="SELECT COUNT(*) as total FROM user ";
        $tongnd = pdo_query_one($sql);
        return $tongnd;
    }
    // sản phẩm mới nhận
    function loadAll_sanphammoi_tk(){
        $sql ="SELECT * FROM san_pham  as a INNER JOIN nhom_sanpham as b ON a.id_nhom_sp=b.id_nhom_sp order by a.id_sanpham desc limit 0,4  ";
        $donhang = pdo_query($sql);
        return $donhang;
    }
    // đơn hàng mới
function loadAll_donhangmoi_tk(){
    $sql ="SELECT * FROM don_hang order by id_donhang desc limit 0,6  ";
    $donhang = pdo_query($sql);
    return $donhang;
}
function loadAll_giohang_count_tk($id_donhang){
    $sql = "select * from chitiet_donhang where id_donhang=".$id_donhang;
    $giohang = pdo_query($sql);
    return sizeof($giohang);
}

// trạng thái đơn hàng
function get_ttdh_tk($n){
    switch ($n){
      case '1':
        $tt="Chờ xác nhận";
        break;
      case '2':
        $tt="Đã xác nhận";
        break;
      case '3':
        $tt="Đang giao hàng";
        break;      
      case '4':
        $tt="Hoàn tất";
        break;
      case '5':
        $tt="Đã hủy đơn";
        break;
      default:
        $tt="Chờ xác nhận";
        break;
    }
    return $tt;
  }
  function get_pttt_tk($n){
    switch ($n){
      case '1':
        $pt="Thanh toán bằng VNPAY";
        break;
      case '2':
        $pt="Thanh toán khi nhận hàng";
        break;      

    }
    return $pt;
  }
  // thống kê sản phẩm
  function loadAll_thongke_sp(){
    $sql = "SELECT b.id_nhom_sp as id_nhom_sp, b.nhom_sp as nhom_sp, count(a.id_nhom_sp) as countsp FROM san_pham as a left join nhom_sanpham as b on b.id_nhom_sp=a.id_nhom_sp where 1"; 
    $sql.=" group by b.id_nhom_sp order by b.id_nhom_sp desc";
    $listtk = pdo_query($sql);
    return $listtk;
}
?>