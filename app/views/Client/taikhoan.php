

        <!-- breadcrumb area start here  -->
        <div class="breadcrumb-area">
            <div class="container">
                <div class="breadcrumb-wrap text-center">
                    <h2 class="page-title">Tài Khoản của bạn</h2>
                    <ul class="breadcrumb-pages">
                        <li class="page-item"><a class="page-item-link" href="index.php">Trang chủ</a></li>
                        <li class="page-item">Tài Khoản</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end here  -->

        <!-- faq-area area start here  -->
        <div class="faq-area section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-4">
                        <div class="page-menu-wrap">
                            <ul class="menu-items">
                                <li class="menu-item active"><a class="menu-link" href="index.php?act=taikhoan"><i class="menu-icon far fa-file-alt"></i>Hồ sơ</a></li>
                                <li class="menu-item"><a class="menu-link" href="index.php?act=diachi"><i class="menu-icon far fa-file-alt"></i>Địa Chỉ</a></li>
                                <li class="menu-item"><a class="menu-link" href="index.php?act=matkhau"><i class="menu-icon far fa-file-alt"></i>Đổi mật khẩu</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-9 col-md-8" style=" width:800px;">
                        <div class="accordion" id="accordionFaq">
                            <div class="accordion-item">
                              <h2 class="accordion-header" id="headingOne">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    Hồ sơ của bạn
                                </button>
                              </h2>
                              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionFaq" >
                                <form action="index.php?act=taikhoan" method="post">
                                <div class="accordion-body" style="display: flex; flex-direction: column;  justify-content: space-around; height: 350px;  align-items: center; border:nome;" >
                                    <div><label for="">Tên Đăng nhập :</label><input type="text" name="" id="" value="<?=$ten_dang_nhap?>"  style="margin-left: 20px; padding-left: 10px; height: 25px; border-radius: 10px; width:400px; border: none; background-color:  white;"  disabled></div>
                                    <div><label for="">Tên :</label><input type="text" name="hoten" id="" value="<?=$hoten?>"  style="margin-left: 20px; padding-left: 10px; height: 25px; border-radius: 10px; width:400px; border: 1px solid #ccc; " ></div>
                                    <div><label for="">Email :</label><input type="email" name="email" id="" value="<?=$email?>"  style="margin-left: 15px; padding-left: 10px; height: 25px; border-radius: 10px; width:400px; border: 1px solid #ccc;" ></div>
                                    <div><label for="">SĐT :</label><input type="text" name="sdt" id=""  value="<?=$sdt?>" style="margin-left: 20px; padding-left: 10px; height: 25px; border-radius: 10px; width:400px; border: 1px solid #ccc;" ></div>
                                    <input type="hidden" name="id_user" value="<?=$id_user?>">
                                    <div><input type="submit" name="luu" id="" value="Lưu" style="border-radius: 5px; padding-left: 20px;  padding-right: 20px; background-color: #EF1B27; border: none;color: white;"></div>
                                    <div>          
                                        <p>                    
                                        <?php if(isset(($thongbao))&&($thongbao!="")) {echo $thongbao;}?></p>
                                    </div>
                                </div>
                            </form>
                              </div>
                            </div>                                                                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
