-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2024 at 09:53 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sneaker`
--

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tieude` text NOT NULL,
  `noidung` text NOT NULL,
  `mota` text NOT NULL,
  `hinh` varchar(200) NOT NULL,
  `ngaydang` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`id_baiviet`, `tieude`, `noidung`, `mota`, `hinh`, `ngaydang`) VALUES
(10, 'Xu hướng thời trang công sở mùa đông 2023 thanh lịch, phong cách', 'Xu hướng thời trang công sở mùa đông không chỉ ảnh hưởng đến tính thẩm mỹ, phong cách cá nhân mà còn có thể tác động đến tinh thần và hiệu quả công việc của bạn đấy! Với thời tiết se lạnh vào những ngày cuối năm, những sáng đi làm sẽ khiến bạn cảm thấy mệt mỏi, uể oải, chỉ muốn vùi mình vào trong chăn ấm áp.\r\n<br>\r\nĐể mang lại sự hứng khởi và năng suất làm việc, Zairito chia sẻ một số bí quyết phối đồ công sở mùa đông để mặc đi làm cực đẹp qua bài viết sau đây, cùng tìm hiểu và thay đổi bản thân ngay thôi nào.<br>\r\n\r\n1. Xu hướng thời trang công sở mùa đông dành cho nam<br>\r\nTrong thời trang nam công sở, tuy có phần đơn điệu hơn thời trang dành cho nữ nhưng yếu tố tạo nên sự khác biệt là thông qua cách phối màu sắc, chất liệu và kiểu dáng của trang phục, mọi chi tiết lớn nhỏ đều góp phần hình thành đa dạng phong cách công sở cho các bạn nam văn phòng. Dưới đây là một số mẹo cơ bản để phối đồ nam công sở mùa đông chuẩn đẹp.<br>\r\n\r\n1.1. Phối áo khoác bomber cùng áo thun năng động<br>\r\nÁo khoác bomber và áo thun được xem là cặp đôi hoàn hảo, tạo nên một sự kết hợp năng động, cá tính trong những cách phối đồ nam công sở mùa đông 2023. Bomber là dòng áo khoác nam có kiểu dáng trẻ trung, thể thao, thường có dây kéo phía trước, cổ áo cao, viền thun bo sát cổ tay và lai áo, làm từ chất vải nhẹ như nylon hoặc polyester, mang đến cảm giác thoải mái, thoáng mát khi sử dụng.<br>\r\n\r\nĐối với các bạn nam theo đuổi phong cách basic, minimalism thì nên ưu tiên mặc bomber với áo thun sáng như trắng, be và không có họa tiết. Những mẫu áo thun trơn có màu sắc đơn giản sẽ tạo nên sự tương phản tốt với chiếc áo khoác bomber khoác ngoài khỏe khoắn, bạn cũng có thể mix áo bomber nam cùng quần ống suông, thiên hướng rộng rãi trông hài hòa hơn.<br>\r\n\r\nPhối áo bomber cùng áo thun năng động trong xu hướng đồ công sở mùa đông dành cho nam<br>\r\n\r\nPhối áo bomber cùng áo thun năng động trong xu hướng đồ công sở mùa đông dành cho nam<br>\r\n\r\n1.2. Mùa đông ấm áp cùng quần jean và áo len<br>\r\nĐể tạo ra một bộ trang phục chỉn chu trong mùa đông cho các chàng trai công sở, thì việc phối quần jean với áo len là một trong những sáng kiến cực hay để làm mới tủ đồ của bạn. Áo len nam cao cấp có nhiều kiểu dáng khác nhau để cho các bạn lựa chọn phù hợp với môi trường làm việc như:<br>\r\n\r\nÁo len cổ lọ và cổ trụ là những mẫu áo được thiết kế có kiểu cổ cao, thẳng đứng và ôm sát người. Đây là dạng áo hiện đại, độc đáo, phá cách và được ưa chuộng trong thời trang công sở mỗi khi đông lạnh về.<br>\r\nÁo len cổ V đơn giản và tinh tế, thường không có các chi tiết phức tạp nên tổng thể trông gọn gàng và thanh lịch. Áo len cổ V có độ dày vừa phải, giúp giữ ấm tốt trong mùa đông, kiểu áo này phù hợp với các bạn trẻ yêu thích phong cách thời trang casual.<br>\r\nÁo len dệt kim thường sẽ tập hợp những sắc thái trầm lắng từ mẫu áo trơn đơn giản đến họa tiết phức tạp và đa sắc. Đặc biệt hơn, các sản phẩm áo len dệt kim màu tối khi phối với quần jean nên lưu ý chọn màu quần cùng tone màu như jean đen, xám, xanh đen để tone sur tone, giúp cho bộ outfits trở nên hài hòa, bắt mắt.<br>\r\n1.3. Mix đồ công sở mùa đông với áo khoác chần bông<br>\r\nÁo khoác chần bông là một món đồ khá kén chọn người mặc cũng như thời tiết trong năm, tuy nhiên sản phẩm này lại rất phù hợp đối với các bạn làm việc tại văn phòng vì không khí ngoài trời cùng máy lạnh của công ty, mix đồ đi làm ngày đông với áo chần bông sẽ giúp bạn xua tan đi cái lạnh và xây dựng phong cách thời trang thu hút.<br>\r\n\r\nDưới đây là một số gợi ý cách phối đồ công sở khác nhau cho áo khoác chần bông với ba màu nổi bật, dẫn đầu xu hướng là nâu đất, trắng và xanh dương.<br>\r\n\r\nÁo khoác chần bông nâu đất: đây tone màu trung tính nên có thể phối được với nhiều màu sắc khác nhau, đặc biệt là combo quần và áo full đen sẽ tạo nên một bộ outfits ấm cúng, sang trọng nhưng vẫn cool ngầu.<br>\r\nÁo khoác chần bông trắng mang đến sự tinh tế và thanh lịch, bạn có thể kết hợp áo phao trắng với các kiểu áo sơ mi cùng quần tây hoặc quần kaki đen ống suông sẽ giúp bạn trông lịch thiệp và phong cách hơn. Ngoài ra, để sáng tạo, năng động, thoải mái và phá cách hơn trong cách phối đồ công sở nam mùa đông, bạn có thể chọn một chiếc áo khoác chần bông sát nách.<br>\r\nÁo khoác phao xanh dương mang lại sự tươi sáng và trẻ trung, mix cùng với áo len màu trắng và quần chinos ống rộng màu đen hoặc xám sẽ giúp cho bạn có một ngày làm việc tràn đầy sức sống và năng lượng.<br>\r\n \r\n\r\nMix đồ đi làm ngày đông với áo khoác chần bông<br>\r\n\r\nMix đồ đi làm ngày đông với áo khoác chần bông<br>\r\n\r\n1.4. Áo thun phối cùng áo sơ mi flannel - Bộ outfit cá tính<br>\r\nÁo sơ mi flannel ra đời bởi vẻ đẹp và sự độc đáo của các mẫu thiết kế kẻ sọc hoặc họa tiết caro, mang đậm phong cách cổ điển nhưng cũng không kém phần hiện đại. Họa tiết caro trên áo flannel đã trở thành xu hướng thịnh hành từ lâu, tạo điểm nhấn cho bộ trang phục công sở của bạn với phong cách mới lạ, vừa chững chạc vừa trẻ trung.<br>\r\n\r\nÁo thun phối cùng áo sơ mi flannel khoác ngoài đem đến làn gió mới cho đồ công sở nam, sự kết hợp giữa áo thun và áo flannel tạo nên một bộ outfit cá tính, hiện đại chốn văn phòng. Điều bạn cần làm là chỉ cần một chiếc áo thun trơn màu đen hoặc trắng bên trong, kết hợp với áo flannel xanh, đỏ, xám, be là đã có thể sở hữu diện mạo phóng khoáng, tâm trạng hứng khởi cho một ngày làm việc thật hiệu quả.\r\n<br>\r\nÁo thun phối cùng áo sơ mi flannel độc đáo cho đồ công sở nam mùa đông 2023\r\n<br>\r\nÁo thun phối cùng áo sơ mi flannel độc đáo cho đồ công sở nam mùa đông 2023\r\n<br>\r\n1.5. Thoải mái, cá tính nơi công sở cùng áo khoác jean <br>\r\nÁo khoác jean nam thực sự là một món đồ thời trang không bao giờ lỗi thời, là một item đáng đầu tư và nên có trong tủ đồ của mọi chàng trai, item này có khả năng kết hợp với nhiều kiểu áo và quần khác nhau, tạo nên đa dạng trang phục và phong cách nơi công sở. Sau đây là một vài mẹo phối đồ cùng áo khoác jean giúp bạn nổi bật nơi công sở:<br>\r\n\r\nCombo áo sơ mi trắng kết hợp với áo khoác jean, quần tây âu hoặc quần jogger và giày Oxford vừa mang âm hưởng cổ điển vừa mang phong cách trẻ trung, hiện đại.\r\nÁo polo quốc dân đơn giản phối cùng áo khoác denim, quần chinos và giày da bóng, tạo nên một outfit công sở mùa đông thoải mái nhưng vẫn không kém phần thanh lịch.<br>\r\nMặc áo hoodie hoặc áo len mỏng bên trong, kết hợp cùng quần kaki và giày sneakers mãn nhãn cho chàng trai văn phòng yêu thích phong cách casual, năng động.<br>\r\n2. Cách phối đồ thời trang công sở mùa đông dành cho nữ<br>\r\nCách phối đồ thời trang công sở mùa đông dành cho nữ vô cùng phong phú, đa dạng lựa chọn và không tuân theo tiêu chuẩn nhất định nào cả. Thời trang công sở nữ luôn liên tục đổi mới theo từng năm và xoay vòng theo thời gian, mang đến những điểm nhấn mới lạ và thiết kế sáng tạo.<br>\r\n\r\nNếu bạn đã quá chán những bộ vest đứng đắn, combo áo sơ mi cũng quần tây công sở nhàm chán, hãy thử ngay những gợi ý phối đồ công sở mùa đông dành cho các bạn nữ ngay sau đây cùng Routine nhé!<br>\r\n\r\n2.1. Quyến rũ và ấm áp cùng chân váy công sở mùa đông<br>\r\nBên cạnh các sản phẩm thời trang basic, thì có thể xem chân váy là người bạn đồng hành trung thành nhất cùng chị em phụ nữ nơi công sở. Với item được yêu thích nhất này, các nàng có thể tự tin diện váy suốt mọi mùa trong năm, chỉ cần biết cách phối đồ phù hợp. Một số mẫu chân váy công sở mùa đông sẽ khiến bạn tỏa sáng và nổi bật tại văn phòng làm việc như:<br>\r\n\r\nChân váy midi đằm thắm.<br>\r\nChân váy chữ len chữ A cơ bản, cách điệu.<br>\r\nChân váy bút chì thanh lịch dành cho cô nàng công sở.<br>\r\nChân váy xếp ly đơn sắc.<br>\r\nChân váy suông.<br>\r\nChân váy thắt vạt cách điệu nữ tính.<br>\r\nChân váy mini jeans.<br>\r\nChân váy đuôi cá phóng khoáng.<br>\r\nChân váy xòe thướt tha.<br>\r\nChân váy trumpet cổ điển.<br>\r\n \r\n\r\nCác mẫu chân váy quyến rũ được yêu thích nhất<br>\r\n\r\nTrong đó, chân váy len ngắn dáng chữ A có thiết kế xòe nhẹ, tôn lên vẻ đẹp nữ tính và quyến rũ, bạn nên đi kèm cùng áo blazer len dáng croptop hoặc sát nách, kết hợp cùng những màu sắc dịu nhẹ như hồng phấn, trắng ngà hoặc be nâu. Combo len sẽ mang lại cảm giác của không khí mùa đông, cho những cô gái văn phòng tác phong trang nhã, lịch sự nhất có thể.<br>\r\n\r\n2.2. Áo khoác chần bông kết hợp cùng áo len sành điệu<br>\r\nMặc dù áo khoác chần bông nữ là biểu tượng đặc trưng mỗi khi đông về, nhưng khi phối đồ công sở nữ mùa đông nếu không chọn đúng item sẽ khá khó để giúp các bạn nữ tôn dáng và phù hợp với phong cách của mình. Khi phối áo khoác chần bông với áo len, bạn nên chọn các kiểu áo chần bông cùng màu với áo len để giúp bộ oufit trông cân đối cũng như mang lại phong cách sành điệu khi đi làm.<br>\r\n\r\nĐối với xu hướng thời trang năm nay, màu sắc của những chiếc áo chần bông không được đa dạng nhưng vẫn đảm bảo được những tone màu cơ bản và basic, phù hợp với nhiều bạn nữ như đen và nâu. Đây đều là những màu sắc giúp nâng tone da cũng như dễ dàng mix match cùng các kiểu áo len khác.<br>\r\n\r\nThiết kế trẻ trung, năng động và thoải mái, áo khoác chần bông sát nách sẽ phù hợp với các loại áo len tay dài, cổ lọ hoặc cổ tròn. Để tạo ra một bộ outfit công sở mùa đông, các bạn nữ nên chọn áo len có màu sắc tương đồng với chiếc áo khoác ngoài. Một số gợi ý từ Routine là áo len màu be, màu kem, trắng, đen,... nếu bạn thích sự nổi bật và phá cách thì có thể mix cùng áo len màu cam, đây cũng là sự kết hợp đáng để bạn trải nghiệm đấy!<br>\r\n\r\nHướng dẫn phối áo khoác chần bông phong cách công sở mùa đông cho nữ<br>\r\n\r\nHướng dẫn phối áo khoác chần bông phong cách công sở mùa đông cho nữ<br>\r\n\r\n2.3. Set blazer nữ công sở mùa đông thanh lịch<br>\r\nTrong thế giới thời trang công sở, không thể không nhắc đến những chiếc áo khoác blazer, một loại áo khoác có thiết kế như một chiếc áo vest đặc biệt dành riêng cho phái đẹp, mang đến vẻ ngoài chuyên nghiệp và trang trọng, form áo mỏng nhẹ, mềm mại và thoải mái hơn trong môi trường công sở.<br>\r\n\r\nThông thường, áo blazer nữ sẽ đi theo cả set bao gồm áo khoác ngoài cùng quần tây, quần vải được thiết kế cùng tone màu và kiểu dáng để tạo nên một bộ trang phục hoàn chỉnh, chuyên nghiệp, bạn cũng có thể mix thêm lớp áo thun ôm khác màu, tạo ra một trang phục hoàn chỉnh hơn<br>\r\n\r\nKhi mặc cả set đồ, bạn có thể tận dụng sự hài hòa về màu sắc và kiểu dáng để tạo nên vẻ ngoài thẩm mỹ và gọn gàng. Hãy chắc chắn lựa chọn blazer có đường cắt dọc, form tôn dáng, áo blazer lửng hoặc những chi tiết nổi bật như tay áo kiểu, xếp ly, thắt eo để tăng sự thon gọn và mềm mại cho vòng eo của mình.<br>\r\n\r\nMix đồ công sở mùa đông sành điệu dành cho chị em văn phòng<br>\r\n\r\nMix đồ công sở mùa đông sành điệu dành cho chị em văn phòng<br>\r\n\r\n2.4. Phối quần áo công sở mùa đông với áo len cổ V<br>\r\nCổ V là loại cổ áo được thiết kế xẻ sâu xuống ngực, tạo thành một hình chữ V đầy quyến rũ. Mẫu áo len nữ cổ V đã trở thành hot item được chị em văn phòng yêu thích và săn đón trong những năm gần đây bởi sức cuốn hút đặc biệt này. Dù bạn có thân hình béo hay gầy, cao hay thấp thì áo len cổ V đều sẽ giúp bạn có thêm sự tự tin trong phong cách đi làm.<br>\r\n\r\nSau đây là một số cách phối quần cùng với áo len cổ v cực hot dành riêng cho các cô nàng công sở: <br>\r\n\r\nQuần skinny jeans sẽ mang lại phong cách trẻ trung và năng động, kết hợp cùng một đôi giày boots và áo khoác dáng dài để giữ ấm cho mùa đông.<br>\r\nChân váy xòe: mix áo len cổ V với chân váy xòe dài đến đầu gối giúp nhìn đôi chân của chị em trở nên thon gọn, hack dáng cao hơn.<br>\r\nVáy yếm: chọn mẫu váy có màu sắc trung tính như đen hoặc xám, mặc cùng một chiếc áo sơ mi khoác ngoài áo len với phụ kiện nhẹ nhàng.<br>\r\nChân váy chữ A: kết hợp với áo len cùng một đôi giày mũi nhọn, phối thêm chiếc áo blazer cùng tone màu để tăng thêm sự chuyên nghiệp.<br>\r\nQuần tây hoặc quần culottes cạp cao: đại diện cho cô gái công sở hiện đại và thoải mái, bạn nên chọn một chiếc áo len có dáng rộng và mặc cùng quần culottes có chiều dài đến mắt cá chân là hoàn hảo.<br>\r\nCách phối đồ đông với áo len cổ V để mặc đi làm<br>\r\n\r\nCách phối đồ đông với áo len cổ V để mặc đi làm<br>\r\n\r\n2.5. Dịu dàng, nữ tính với phong cách layer cùng áo cardigan<br>\r\nÁo khoác cardigan nữ là một trong những kiểu áo được chị em ưu ái nhất trong trang phục mùa đông của dân công sở, với chất len dạ mềm mại, thoải mái, mỏng nhẹ, khi khoác bên ngoài sẽ giúp các bạn nữ tăng thêm phần nữ tính. Những mẫu áo len dệt từ loại vải chiffon hoặc voan sẽ càng tôn lên sự nhã nhặn và quý phái cho bộ outfit công sở.<br>\r\n\r\nBạn có thể kết hợp phong cách layering để khoác lớp áo cardigan bên ngoài những item công sở cơ bản như áo sơ mi, áo len hay áo thun. Với các bạn nữ làm việc tại văn phòng thì nên chọn những loại áo cardigan có màu pastel nhẹ nhàng hoặc có họa tiết nhỏ nhắn để tạo điểm nhấn cho bộ trang phục của mình. Đồng thời, áo cardigan cũng là một món đồ thời trang linh hoạt, dễ dàng mix với các items khác trong tủ quần áo của bạn.<br>\r\n\r\n3. Một số lưu ý giúp bạn phối đồ công sở mùa đông đẹp<br>\r\nKhi mặc đẹp, chúng ta sẽ cảm thấy tự tin hơn, tạo tâm trạng sảng khoái và sẵn sàng ngày mới với công việc. Trang phục công sở đẹp là cơ hội để chúng ta làm mới bản thân, thể hiện phong cách riêng, tạo dấu ấn cá nhân và ghi điểm trong mắt đồng nghiệp cũng như môi trường làm việc.<br>\r\n\r\nTuy nhiên, không phải sản phẩm nào cũng sẽ phù hợp với phong cách cá nhân của bạn hoặc không khí vào mùa Đông. Khi phối đồ, bạn cần chú ý đến một số điểm đặc biệt như chất liệu, cách mix match, kiểu dáng, thiết kế, màu sắc hoặc xu hướng thời trang hiện tại. Sau đây là một số lưu ý phối đồ công sở trong mùa đông giúp các bạn trông fashionista hơn.<br>\r\n\r\n3.1. Ưu tiên chọn chất liệu thoải mái vào mùa đông<br>\r\nVào mùa đông, bạn nên ưu tiên chọn những chất liệu dày dặn, có thể giữ ấm cơ thể hoặc chống thấm nước, chống gió. Bạn có thể tham khảo 5 loại chất liệu sau:<br>\r\n\r\nNhung: mềm mại, sang trọng, giữ ấm tốt.<br>\r\nLen: ấm áp, thoáng khí, linh hoạt.<br>\r\nNylon: bền bỉ, giữ nhiệt tốt, chống nước.<br>\r\nNỉ: dẻo dai, ấm áp, thoải mái.<br>\r\nDa lộn: sang trọng, cách nhiệt, chống gió tốt.<br>\r\n3.2. Lưu ý để mix đồ phù hợp với môi trường và phong cách công sở<br>\r\nQuy tắc về trang phục có thể thay đổi tùy theo quy định của từng công ty, ngữ cảnh và văn hóa làm việc trong môi trường công sở của bạn. Để mix đồ đi làm phù hợp bạn cần chú ý đến một số các yếu tố sau đây:<br>\r\n\r\nƯu tiên trang phục lịch sự, gọn gàng.\r\nTránh mặc quần áo quá phô trương hoặc thiếu chuyên nghiệp.\r\nChọn màu sắc trung tính, hài hòa, nhẹ nhàng, không nên chọn quần áo có màu sắc quá nổi bật, lòe loẹt.<br>\r\nĐảm bảo áo sơ mi hay áo vest được ủi và khuy cài đúng cách.<br>\r\nĐồng hồ và giày dép nên sạch sẽ và phù hợp với trang phục.<br>\r\nMột số lưu ý khi mix&match thời trang công sở mùa đông ấm áp<br>\r\n\r\nMột số lưu ý khi mix&match thời trang công sở mùa đông ấm áp<br>\r\n\r\n4. Kết luận<br>\r\nHy vọng thông qua bài viết trên, các bạn có thể cập nhật ngay cho mình những xu hướng thời trang công sở mới nhất để phối khi đi làm. Một bộ outfit phù hợp nơi công sở sẽ sở hữu đầy đủ tính năng giữ ấm tốt cho cơ thể, phù hợp với thời tiết, mang đậm phong cách cá nhân, giúp bạn thêm phần tự tin và bắt đầu một ngày làm việc thật tuyệt vời.<br>\r\n\r\nCách phối quần áo thời trang công sở mùa đông được gợi ý từ Routine không chỉ đơn giản đáp ứng được nhu cầu thẩm mỹ mà còn giúp cho bạn có thêm nhiều sự lựa chọn mix match trông chuyên nghiệp, tự tin thay đổi bản thân trong những ngày cuối đông. Để có thể mua các sản phẩm được nhắc đến trong bài viết hoặc những chiếc áo khoác mùa đông mời bạn xem ngay tại Bộ sưu tập thời trang Thu - Đông 2023 vừa ra mắt của nhà Routine.<br>', 'Xu hướng thời trang công sở mùa đông không chỉ ảnh hưởng đến tính thẩm mỹ, phong cách cá nhân mà còn có thể tác động đến tinh thần và hiệu quả công việc của bạn đấy! Với thời tiết se lạnh vào những ngày cuối năm, những sáng đi làm sẽ khiến bạn cảm thấy mệt mỏi, uể oải, chỉ muốn vùi mình vào trong chăn ấm áp.', 'mix-do-di-lam-ngay-dong-voi-ao-khoac-chan-bong.png', '06:11:12am 12/12/2023'),
(11, 'ZAIRITO - TOUCH MY FEELINGS ...', 'CHẠM - TOUCH MY FEELINGS ...<br>\r\n\"CHẠM\" - Ngôn ngữ của cơ thể, chạm đến cảm xúc, chạm đến tình yêu của những kẻ si tình. Kết nối những khát khao, hoài bão từ giấc mơ đến hiện tại. Với “CHẠM”, hãy để TOTODAY cùng kết nối và nói hộ tiếng lòng bạn trong dịp Valentine này.\r\n<br>\r\n“CHẠM” chính là “lời ngỏ” chưa được bày tỏ ở mỗi chàng trai mang trong mình tình cảm đơn phương không thể nói. “CHẠM” xuất hiện như là một động lực tiếp thêm ngọn lửa can đảm cho tất cả các FRIENDs nói ra tiếng lòng của mình. Bộ sưu tập gồm hai tone đỏ và đen tượng trưng ngọn lửa tình yêu rực sáng trong bóng tối với phong cách mang đậm dấu ấn thời trang.Những thiết kế từ áo khoác, áo thun cho đến quần jeans hay chân váy đều là những items cơ bản, nhưng với TOTODAY các items được thổi vào nét cá tính và năng động.<br>\r\n\r\náo khoác, áo thun, quần jean, chân váy, giày, nón<br>\r\nĐến với thời trang, mọi cung bậc cảm xúc diễn tả chân thực bằng hình thể qua nhiều trạng thái khác nhau, lột tả câu chuyện trong bức tranh mơ hồ nhưng rất thực tế. Những khát khao & mong muốn ở hiện tại lại là thứ mà trong mơ chúng ta thường dễ đạt được nhất. Cùng TOTODAY “CHẠM” và cảm nhận những cung bậc của tình yêu trong giấc mơ này nhé!<br>\r\n\r\náo khoác, áo thun, nón<br>\r\nTừ giấc mơ đến hiện tại có lẽ là khoảng cách xa nhất, nhưng với “CHẠM” tất cả đều được liên kết với nhau một cách trình tự và đầy tính thời trang. Hi vọng và tình yêu cháy bỏng được chạm vào nhau được thể hiện tròn trĩnh và táo bạo thông qua lăng kính thời trang, thiết kế áo khoác cùng tone màu “MIDNIGHT” show trọn cảm xúc mãnh liệt của tình yêu mà chàng trai dành cho nửa kia của mình.<br>\r\n\r\náo khoác, áo thun, quần jean, váy, nón<br>\r\náo khoác, áo thun, quần jean, váy, nón<br>\r\náo khoác, áo thun, nón<br>\r\nTrong những giấc mơ, “CHẠM” được vào nhau có lẽ chính là điều hạnh phúc nhất mà những người mang trong mình tình yêu mãnh liệt luôn mong muốn có được. Những cảm xúc chân thành đến cháy bỏng ấy được thể hiện qua những thiết kế mang màu sắc nổi bật cùng họa tiết mang nét cá tính rất riêng dịp Valentine.\r\n<br>\r\náo khoác, áo thun, quần short, váy, nón<br>\r\náo khoác, áo thun, quần short, váy, nón<br>\r\náo khoác, nón<br>\r\nNhững kẻ mộng mơ luôn mang trong mình những hoài bão, ước muốn có được một tình yêu vĩnh cửu. Để có được những thứ mình muốn, họ phải đánh đổi bằng nhiều thứ khác nhau. Nhưng đối với những kẻ si tình không bao giờ nhận được sự hồi đáp từ đối phương thì có lẽ trong chính giấc mơ của mình, được “CHẠM” vào đối phương chắc hẳn là điều hạnh phúc nhất.\r\n<br>\r\náo thun, quần short, váy, nón, mắt kính, giày<br>\r\náo thun, nón, mắt kính<br>\r\náo thun, nón<br>\r\nBất kỳ giấc mơ nào cũng đến lúc phải tỉnh dậy, hình ảnh người mình yêu xa dần trong vô vọng có lẽ là điều đau đớn nhất, sự mất mát đó để lại một khoảng không khó lấp đầy trong tâm hồn của những kẻ si tình.<br>\r\n\r\náo thun, quần short, váy, nón, mắt kính, giày<br>\r\náo thun, nón<br>\r\nTỉnh dậy với biết bao nhung nhớ và cảm xúc khó tả, nhưng bất kì giấc mơ nào cũng đến lúc kết thúc.<br>\r\n\r\náo thun, quần short, mắt kính<br>\r\náo thun, quần short, mắt kính, giày<br>\r\nMơ và thực tại là câu chuyện ở 2 thế giới hoàn toàn khác nhau, kết quả giữa 2 thế giới ấy cũng vậy. Khoảnh khắc được “CHẠM” vào nhau trong mơ tuy ngắn ngủi nhưng đó là giây phút đầy đáng giá trong cuộc đời mà chàng trai có được. Thế nhưng bạn thì khác, bạn hoàn toàn có thể viết nên một câu chuyện khác bằng cách thẳng thắn đối diện với tình cảm của mình.<br>\r\n\r\n“CHẠM” đánh dấu sự mới mẻ trong nội dung và cách thiết kế đầy sáng tạo. “CHẠM” đến những cảm xúc chân thật và tình yêu mãnh liệt. Còn FRIENDs, bạn yêu thích những nội dung hay thiết kế nào ở “CHẠM”, nhanh tay chọn ngay những thiết kế mà mình yêu thích nhé! Và đừng quên, theo dõi TOTODAY để không bỏ lỡ bất kì BST nào nhé!<br>', '\"CHẠM\" - Ngôn ngữ của cơ thể, chạm đến cảm xúc, chạm đến tình yêu của những kẻ si tình. Kết nối những khát khao, hoài bão từ giấc mơ đến hiện tại. Với “CHẠM”, hãy để ZAIRITO cùng kết nối và nói hộ tiếng lòng bạn trong dịp Valentine này.', '3.jpeg', '06:18:25am 12/12/2023'),
(12, 'Tips phối đồ mùa đông ấm áp, trendy', 'Cách phối đồ mùa đông sao cho vừa giữ được sự ấm áp, vừa thể hiện được vẻ đẹp trendy, giúp bạn dẫn đầu các xu hướng luôn là vấn đề nhận được nhiều sự quan tâm của các tín đồ thời trang mỗi khi đông gần kề.<br>\r\n\r\nBởi đây là thời điểm mà tiết trời đặc biệt lạnh, những kiểu quần áo mát mẻ, mỏng manh của mùa hè sẽ không còn là sự lựa chọn thích hợp nữa. Một số items quần áo mùa đông có khả năng giữ ấm tốt, thiết kế dày dặn hơn như áo len, áo khoác, đồ nỉ,... cùng hàng ngàn cách mix&match mùa đông được phủ sóng thị trường thời trang.<br>\r\n\r\nTuy nhiên, để bản thân luôn trong trạng thái thoải mái nhất, hiện diện với dáng vẻ xinh đẹp nhất thì bạn vẫn cần nắm bắt được những lưu ý phối đồ cho mùa đông để có thể phối cho mình những bộ outfit phù hợp nhất. Bạn đã sẵn sàng đồng hành cùng Routine note lại những tips phối đồ trong mùa đông ấm áp cực trendy chưa? Cùng tìm hiểu ngay trong phần tiếp theo của bài viết nhé!<br>\r\n\r\n1. Lựa chọn loại vải phù hợp với thời tiết mùa đông<br>\r\nMỗi một mùa trong năm đều chứa đựng những nét đặc trưng riêng biệt, trang phục mùa đông cũng phải vừa phù hợp với thời tiết, vừa mang theo vẻ đẹp riêng của từng mùa. Mùa xuân thì xúng xính váy hoa, mùa hè ngập tràn màu biển xanh cát trắng tươi mát, mùa thu lại là ngự trị của sự nhẹ nhàng, trầm lắng. Vậy còn mùa đông thì cách kết hợp như nào để cho ra một outfit mặc đẹp, ấm áp nhưng vẫn sang trọng?\r\n<br>\r\nTrước tiên, bạn nên chú ý đến chất liệu vải của những sản phẩm đồ đông mà bạn chọn mua. Sau đây, cùng Rouine tham khảo 5 loại vải phổ biến thường được các thương hiệu dùng để may quần áo trong mùa đông nhé!<br>\r\n\r\n1.1. Vải nhung<br>\r\nVải nhung mang lại cảm giác ấm áp dễ chịu, có khả năng giữ ẩm tốt, đặc biệt chúng rất mềm, mịn và mượt khi tiếp xúc với da. Điểm cộng nằm ở hai mặt chất liệu vải này, với một mặt trơn và một mặt là lớp lông mỏng, tạo nên vẻ ngoài mềm mại, sáng bóng.<br>\r\n\r\nTuy nhiên, trang phục từ vải nhung cần được bảo quản cẩn thận và không nên bị gấp gọn quá lâu để tránh vải bị nhăn. Vải nhung không phải là loại vải dễ vệ sinh, việc giặt và làm sạch vải nhung đòi hỏi sự cẩn thận và kiên nhẫn. Thông thường, vải nhung cần được giặt nhẹ bằng tay hoặc giặt khô để tránh bị co rút, biến dạng hoặc mất đi vẻ đẹp ban đầu.<br>\r\n\r\nVà trong những mẹo phối trang phục mùa đông thì vải nhung được sử dụng phổ biến nhất để may những chiếc áo khoác mùa đông ấm áp với phong cách độc đáo và cuốn hút. Một chiếc áo khoác nhung kết hợp với phụ kiện cá tính sẽ giúp bạn tạo nên những trải nghiệm thời trang mới trong mùa đông này. Với vải nhung, bạn sẽ không chỉ cảm nhận được sự mềm mại, sang trọng mà còn cảm nhận được sự ấm áp và phong cách thời trang thời thượng.<br>\r\n\r\nÁo khoác làm từ vải nhung ở Routine cực ấm áp và phù hợp trong mùa đông\r\n<br>\r\nÁo khoác làm từ vải nhung ở Routine cực ấm áp và phù hợp trong mùa đông\r\n<br>\r\n1.2. Vải len<br>\r\nLen là một loại vải dệt từ xơ len, được chủ yếu lấy từ lông cừu hoặc thỏ, cũng có thể lấy từ các loài động vật khác như lạc đà hay dê. Với đặc tính giữ ấm tốt và độ mịn cao, len là loại vải lý tưởng nhất cho việc may các sản phẩm quần áo mặc trong thời tiết lạnh, điển hình nhất vẫn là những mẫu áo len dệt kim cao cấp.\r\n<br>\r\nTuy nhiên, len rất dễ bung sợi và xù khi sử dụng nhiều, đặc biệt là khi gặp ma sát mạnh trong khi giặt hoặc sử dụng, vì vậy các bạn nên lưu ý khi sử dụng những trang phục từ loại vải này. Ngoài ra, trên thị trường các sản phẩm len được đa dạng thành phần như từ cotton, acrylic hoặc các loại len tổng hợp để khắc phục phần nào những khuyết điểm trên.\r\n<br>\r\nVải len được sử dụng nhiều trong may mặc các bộ quần áo mùa đông\r\n<br>\r\nVải len được sử dụng nhiều trong may mặc các bộ quần áo mùa đông\r\n<br>\r\nĐể có thể bảo quản trang phục len luôn bền đẹp như mới bạn nên:\r\n<br>\r\nTrước khi giặt, loại bỏ bụi bẩn bằng cách sử dụng mặt nhám của miếng bọt biển hoặc dao cạo nhẹ.<br>\r\nCó thể giặt áo len bằng máy giặt, nhưng cần tuân thủ các chỉ dẫn trên nhãn mác sản phẩm. Chọn chế độ giặt nhẹ hoặc tương tự để giảm ma sát, tránh biến dạng hoặc rách sợi len. Hãy giặt áo len cùng với các loại vải có cùng đặc tính để giảm thiểu hiện tượng xù lông hoặc dính sợi từ các loại vải khác.<br>\r\nSử dụng chất tẩy dịu nhẹ hoặc chất tẩy dành riêng cho len. Tránh sử dụng chất tẩy mạnh có thể làm hại sợi len. Không sử dụng chất tẩy chứa Clo và tránh giặt áo len bằng nước nóng.<br>\r\nỦi áo len bằng hơi nước ở nhiệt độ không quá 150 độ C. Đặt một chiếc áo mỏng bên trong áo len để ngăn mồ hôi tiếp xúc với len.<br>\r\nĐể đồ len trong nơi khô thoáng, tránh ẩm mốc và côn trùng cắn. Tránh tiếp xúc trực tiếp dưới ánh nắng mặt trời, phơi áo len trong bóng râm hoặc nơi có ánh nắng vừa phải. Không nên treo áo len bằng móc treo để tránh làm chất vải bị chảy xệ và mất dáng.<br>\r\nTuân thủ các hướng dẫn từ nhà sản xuất và nhãn mác cụ thể trên áo len để đảm bảo bảo quản áo len tốt nhất và kéo dài tuổi thọ của sản phẩm.<br>\r\n1.3. Chất liệu Nylon phao<br>\r\nNylon phao là loại vải thường có bề mặt được điều chế từ nylon, bên trong có thể được nhồi bằng bông hoặc lông vũ (loại lông nhẹ). Với các đặc tính chống thấm nước, cản gió và giữ ấm tốt, sản phẩm từ nylon phao thường được sử dụng trong các hoạt động ngoài trời hoặc trong môi trường lạnh như áo khoác chần bông, áo khoác lạnh, các loại áo đặc thù trong những ngành nghề thường xuyên ở môi trường lạnh để giữ ấm cơ thể.<br>\r\n\r\nvải phao chiếm ưu điểm tromg outfit mùa đông<br>\r\n\r\nVải nylon phao chiếm ưu điểm trong outfit mùa đông<br>\r\n\r\nChính vì có những đặc tính nổi trội trên nên người ta thường dùng chất liệu này để thiết kế những chiếc áo phao chần bông. Với sự tích hợp của lớp bông chần, áo phao cung cấp khả năng cách nhiệt tốt và giữ ấm hiệu quả trong thời tiết lạnh. Đặc biệt, bề ngoài của áo phao chần bông thường có vẻ phồng hơn so với áo phao lông vũ. Điều này là do cấu trúc bông chần tạo ra một lớp phồng giữa các lớp vải, tạo ra một diện mạo \"bồng bềnh\" cho áo phao.<br>\r\n\r\n1.4. Chất liệu da lộn<br>\r\nDa lộn là một dòng vải pha, thường được làm từ cotton pha với những đặc điểm sau:<br>\r\n\r\nMềm mịn và tạo vẻ đẹp sang trọng cho người sử dụng.<br>\r\nGiữ ấm cơ thể tốt<br>\r\nTuy nhiên lại dễ bám bụi và khó vệ sinh.<br>\r\nVì da lộn không chống thấm nước tự nhiên, nên cần đặc biệt chú ý khi sử dụng trong môi trường ẩm ướt.<br>\r\nVải da lộn thường dùng để may những bộ trang phục mùa đông mang hơi hướng vintage, cổ điển<br>\r\n\r\nVải da lộn thường dùng để may những bộ trang phục mùa đông mang hơi hướng vintage, cổ điển<br>\r\n\r\nVới vẻ ngoài mềm mịn, bóng và sang trọng, vải da lộn thường được sử dụng trong ngành công nghiệp thời trang với những thiết kế mang vẻ đẹp đặc trưng riêng, có chút vintage cho những ai yêu thích vẻ đẹp của phong cách cổ điển.\r\n<br>\r\n1.5. Sợi vải nỉ<br>\r\nVải nỉ là một loại vải được làm từ sợi len hoặc sợi bông, với đặc tính chất vải mềm mại và ấm áp khi tiếp xúc với da. Vải nỉ có nhiều loại khác nhau về màu sắc, kích thước và mật độ chất liệu, tùy thuộc vào nhu cầu sử dụng và khả năng kinh tế của người tiêu dùng. Vải nỉ thường được sử dụng trong việc may áo khoác, áo len, áo hoodie, quần jogger,... và các sản phẩm may mặc khác.<br>\r\n\r\n2. Lưu ý quan trọng khi phối đồ mùa đông trendy 2023 <br>\r\nKhi phối đồ mùa đông dành cho các bạn nam và nữ, lưu ý về kích thước cơ thể là rất quan trọng để lựa chọn cho mình những trang phục phù hợp và mang lại sự tự tin khi mặc.<br>\r\n\r\nNếu bạn có vóc dáng đầy đặn, mẹo mix đồ mùa đông giúp tôn dáng là bạn nên chọn những chiếc áo len dáng rộng, hay còn gọi là áo oversize vì chúng sẽ tạo hiệu ứng cân đối nhất dịnh cho toàn bộ cơ thể. Một chiếc áo len cổ v sẽ làm cho phần trên của bạn trông đầy đặn. Còn nếu bạn có vóc dáng thanh mảnh, khi phối nên chọn những bộ outfit có thể tạo sự hài hòa bằng những đường cong giả cho cơ thể.\r\n<br>\r\nVí dụ, nữ thì chọn chân váy xếp ly, áo có dáng xòe, hoặc sử dụng dây thắt lưng để làm nổi bật phần eo. Sử dụng lớp áo để tạo sự chiều sâu và độc đáo cho trang phục như bạn có thể thêm áo khoác dạ, áo trench coat hoặc áo khoác dày để tạo lớp dưới đa chiều và thú vị.<br>\r\n\r\nMột số mẹo phối đồ mùa đông cho nữ với chân váy<br>\r\n\r\nMột số mẹo phối đồ mùa đông cho nữ với chân váy\r\n<br>\r\nVề phía các bạn nam thì có thể chọn những cách phối layer áo sơ mi cùng áo thun bên trong, hoặc đơn giản chỉ với những chiếc áo sơ mi nam cũng chính là item mùa đông vô cùng thích hợp trong những cách phối này. Ngoài ra, bạn cũng có thể kết hợp kiểu áo sơ mi len với quần skinny hoặc quần ống rộng để tạo nên sự tương phản, form skinny giúp tạo điểm nhấn cho phần trên cơ thể và làm cho đôi chân trông cao hơn. Bạn có thể chọn quần skinny đen hoặc màu tối để tạo sự tương phản mạnh mẽ.<br>\r\n\r\nPhối đồ mùa đông ấm áp với áo khoác sơ mi nam\r\n<br>\r\nPhối đồ mùa đông ấm áp với áo khoác sơ mi nam\r\n<br>\r\nNếu bạn yêu thích một phong cách rộng rãi, thoải mái, cảm thấy gò bó, khó chịu khi mặc những chiếc quần skinny thì quần ống rộng chính là chân ái dành cho bạn. Hiện nay, một số form quần ống rộng được các bạn nam ưa chuộng như form relax, form wide leg hoặc carrot,... phụ thuộc vào vóc dáng cũng như là sở thích mà bạn có thể chọn một form quần phù hợp.<br>\r\n\r\n3. Gam màu ấm áp trong tips phối quần áo mùa đông<br>\r\nGam đỏ là một gam màu nổi bật và cuốn hút trong xu hướng mùa đông. Trái ngược với không khí se lạnh, màu đỏ lại tượng trưng cho sự ấm áp, quyến rũ, mang đến một chút nồng nàn, dễ chịu và cân bằng lại với khí trời. Khi nhắc đến gam đỏ trong mùa đông, ta thường liên tưởng đến ánh lửa từ lò sưởi, những chiếc áo len đỏ rực, hoặc những chiếc mũ trùm đầu cá tính.<br>\r\n\r\nNgoài ra, những tông màu trung tính như nâu, trắng, đen,... và đặc biệt nhất là màu be là một trong những gam màu được yêu thích mọi mùa trong năm. Bởi khả năng dễ mặc phù hợp với mọi dáng người, mọi đối thượng và dễ phối cùng nhiều loại trang phục khác nhau. Vì vậy trong mùa đông 2023 này, gam màu này vẫn chiếm được sự ưu ái vô cùng lớn của các cô nàng, anh chàng sành điệu.<br>\r\n\r\nKhông khó để có thể bắt gặp được set đồ với tông màu be cực xinh được các cặp đôi, cô nàng cá tính hay những anh chàng điển trai tự tin diện khắp đường phố mỗi độ đông về.<br>\r\n\r\nPhối đồ mùa đông ấm áp trendy cho couple<br>\r\n\r\nPhối đồ mùa đông ấm áp trendy cho couple<br>\r\n\r\n4. Kết luận<br>\r\nViệc phối đồ mùa đông sao cho thật tự tin và cảm thấy thoải mái trong bộ trang phục mà mình lựa chọn là điều quan trọng nhất. Bởi đứng trước cái lạnh mùa đông, quần áo không chỉ yêu cầu phải đẹp, phải phù hợp mà còn phải mang lại sự ấm áp, bảo vệ tốt cho cơ thể.<br>\r\n\r\nVì vậy, Routine rất hy vọng những tips phối đồ mùa đông ấm áp, trendy trong bài viết hôm nay sẽ có thể giúp bạn chọn được những bộ trang phục phù hợp nhất, giúp bạn thể hiện được vẻ đẹp và cá tính của riêng mình.<br>\r\n\r\nBạn đừng quên ghé ngay Routine để săn ngay cho mình những bộ quần áo đẹp, phù hợp với phong cách của bạn. Bạn đi làm, đi học hay đi bất cứ đâu đều có thể khoác lên cho mình những bộ outfit ưng ý nhất, khiến bạn tràn ngập niềm vui ngày cuối năm, đong đầy hạnh phúc, trở nên tự tin hơn bằng những chiếc áo, chiếc quần ưng ý. Từ đó, bạn có thể tận hưởng mùa đông và cảm nhận hạnh phúc cuối năm một cách trọn vẹn nhất.<br>', 'Cách phối đồ mùa đông sao cho vừa giữ được sự ấm áp, vừa thể hiện được vẻ đẹp trendy, giúp bạn dẫn đầu các xu hướng luôn là vấn đề nhận được nhiều sự quan tâm của các tín đồ thời trang mỗi khi đông gần kề.', 'phoi-do-mua-dong-am-ap-voi-ao-khoac-so-mi-cho-nam_jpg.webp', '06:23:54am 12/12/2023'),
(13, '  Những item không thể thiếu trong thời trang mùa đông 2023  ', '  Những items không thể thiếu trong thời trang mùa đông 2023 là sổ tay cần thiết cho những ngày cuối năm đã đến. Cùng với sự thay đổi của thời tiết, thế giới thời trang cũng đã có những cập nhật mới. Để bạn có thể tỏa sáng với phong cách riêng trong mùa đông này, hãy cùng Routine tận hưởng, khám phá những item nổi bật và phù hợp với thời trang mùa đông năm nay nhé!<br>Hy vọng thông qua những món đồ được liệt kê qua bài viết dưới đây, bạn có thể chọn lựa cho mình những bộ outfit thật sành điệu, phù hợp với xu hướng thời trang mùa đông 2023 mà bạn mong muốn.<br>1. Cập nhật những item phù hợp style mùa đông 2023<br>Quần áo đẹp là một phần không thể thiếu trong cuộc sống hàng ngày, bất kể mùa nào, ở đâu, dù bạn là ai, là người thích thời trang hay không, việc diện đồ hàng ngày là điều không thể thiếu. Thời trang luôn xoay quanh chúng ta, bạn làm công việc văn phòng, đi học, hay những buổi hẹn hò bạn bè dạo phố thông thường, chúng ta vẫn cần lựa chọn trang phục phù hợp.<br>Áo khoác len cardigan nhẹ nhàng là gợi ý cho mọi cô gái trong mùa đông 2023<br>Áo khoác len cardigan nhẹ nhàng là gợi ý cho mọi cô gái trong mùa đông 2023<br>Góc nhìn về thời trang luôn thay đổi theo từng mùa, và khi mùa đông năm nay đang đến gần, việc cập nhật tủ đồ với những item phù hợp với phong cách mùa đông 2023 là điều cần thiết. Hãy luôn tự tin và tạo điểm nhấn cho trang phục của mình bằng cách mix đồ sáng tạo và riêng biệt. Mùa đông không chỉ là thời gian để giữ ấm mà còn là cơ hội để thể hiện phong cách cá nhân của chính bạn.<br>Dưới đây là một số gợi ý  ', '  Những items không thể thiếu trong thời trang mùa đông 2023 là sổ tay cần thiết cho những ngày cuối năm đã đến. Cùng với sự thay đổi của thời tiết, thế giới thời trang cũng đã có những cập nhật mới. Để bạn có thể tỏa sáng với phong cách riêng trong mùa đông này, hãy cùng Zairito tận hưởng.', 'phu-kien-xu-huong-thoi-trang-tuyet-dep_jpg.webp', '  06:29:33am 12/12/2023  ');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id_banner` int(10) NOT NULL,
  `tieude` text NOT NULL,
  `tieudephu` text NOT NULL,
  `hinh` varchar(300) NOT NULL,
  `mota` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id_banner`, `tieude`, `tieudephu`, `hinh`, `mota`, `link`) VALUES
(13, 'Giảm Giá mùa hè', '       Mùa Hè !!      ', 'MAIN_KV-WEBSITE-01_2_jpg.webp', 'Mùa Hè, không chỉ mang đến cái mát mẻ đặc trưng mà với Zarito, đây còn là khoảng thời gian tuyệt vời để kết nối với những người thân yêu.', 'http://localhost/du_an_1/index.php?act=danhsachnhomsp&id_nhom_sp=11'),
(18, 'Vui Cùng Zairito', '       Vui Vẻ !!       ', 'anh-lookbook-thoi-trang_113854100.jpg', 'Trong cuộc sống hiện đại hối hả và nhộn nhịp, nơi thời gian trôi đi như cát qua kẽ tay, chúng ta thường thấy mình khao khát một khoảng lặng để sống chậm lại và thực sự tận hưởng thế giới xung quanh. Điều này khơi gợi chúng ta thử bắt đầu một hành trình chiêm nghiệm, cho phép chúng ta kết nối sâu hơn với con người và thiên nhiên nơi mà ta đến.', 'http://localhost/du_an_1/index.php?act=danhsachsp'),
(20, 'Giảm Giá Mùa Đông', '    Mùa Đông !!    ', 'hero-banner-bg-2.png', 'Mùa Đông, không chỉ mang đến cái lạnh đặc trưng mà với Zarito, đây còn là khoảng thời gian tuyệt vời để kết nối với những người thân yêu.', 'http://localhost/du_an_1/index.php?act=danhsachnhomsp&id_nhom_sp=14');

-- --------------------------------------------------------

--
-- Table structure for table `banner_con`
--

CREATE TABLE `banner_con` (
  `id_banner_con` int(10) NOT NULL,
  `hinh` varchar(255) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `banner_con`
--

INSERT INTO `banner_con` (`id_banner_con`, `hinh`, `link`) VALUES
(4, 'New_Arrivals_Women.jpg', 'http://localhost/du_an_1/index.php?act=danhsachgioitinhsp&id_gioitinh=2'),
(5, 'New_Arrivals_Men.jpg', 'http://localhost/du_an_1/index.php?act=danhsachgioitinhsp&id_gioitinh=1');

-- --------------------------------------------------------

--
-- Table structure for table `bienthe_sp`
--

CREATE TABLE `bienthe_sp` (
  `id_bienthe_sp` int(10) NOT NULL,
  `id_sanpham` int(10) NOT NULL,
  `id_mau` int(11) NOT NULL,
  `id_size` int(10) NOT NULL,
  `gia_sanpham` int(10) NOT NULL DEFAULT 0,
  `soluong` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bienthe_sp`
--

INSERT INTO `bienthe_sp` (`id_bienthe_sp`, `id_sanpham`, `id_mau`, `id_size`, `gia_sanpham`, `soluong`) VALUES
(198, 152, 15, 6, 67000, 20),
(199, 152, 15, 7, 67000, 20),
(201, 152, 15, 8, 67000, 20),
(202, 152, 15, 9, 67000, 20),
(203, 152, 15, 10, 67000, 20),
(204, 152, 15, 11, 67000, 20),
(208, 152, 15, 12, 67000, 20),
(209, 152, 15, 13, 67000, 20),
(210, 152, 15, 14, 67000, 20),
(211, 152, 16, 6, 67000, 20),
(212, 152, 16, 7, 67000, 20),
(213, 152, 16, 8, 67000, 20),
(214, 152, 16, 9, 67000, 20),
(215, 152, 16, 10, 67000, 20),
(216, 152, 16, 11, 67000, 20),
(218, 152, 16, 12, 67000, 20),
(220, 152, 16, 13, 67000, 20),
(221, 152, 16, 14, 67000, 20),
(222, 153, 16, 6, 148, 20),
(223, 153, 16, 7, 148000, 20),
(224, 153, 16, 8, 148000, 20),
(225, 153, 16, 9, 148000, 20),
(226, 153, 16, 10, 148000, 20),
(227, 153, 16, 11, 148000, 20),
(228, 153, 16, 12, 148000, 20),
(229, 153, 16, 14, 148000, 20),
(230, 153, 16, 13, 148000, 20),
(231, 154, 16, 6, 148000, 20),
(232, 154, 16, 7, 158000, 20),
(233, 154, 16, 8, 158000, 20),
(234, 154, 16, 9, 158000, 20),
(235, 154, 16, 10, 158000, 20),
(236, 154, 16, 11, 158000, 20),
(237, 154, 16, 12, 158000, 20),
(238, 154, 16, 13, 158000, 20),
(239, 154, 16, 14, 158000, 20),
(240, 155, 15, 6, 116000, 20),
(241, 155, 15, 7, 116000, 20),
(242, 155, 15, 8, 116000, 20),
(243, 155, 15, 9, 116000, 20),
(244, 155, 15, 10, 116000, 20),
(245, 155, 15, 11, 116000, 20),
(246, 155, 15, 12, 116000, 20),
(247, 155, 15, 13, 116000, 20),
(248, 155, 15, 14, 116000, 20),
(249, 156, 15, 6, 116000, 20),
(250, 156, 15, 7, 118000, 20),
(251, 156, 15, 8, 118000, 20),
(252, 156, 15, 9, 118000, 20),
(254, 156, 15, 10, 118000, 20),
(255, 156, 15, 11, 118000, 20),
(256, 156, 15, 12, 118000, 20),
(257, 156, 15, 13, 118000, 20),
(258, 156, 15, 13, 118000, 20),
(259, 156, 15, 14, 118000, 20),
(260, 157, 25, 10, 72000, 20),
(262, 157, 25, 11, 72000, 20),
(263, 157, 25, 12, 72000, 20),
(264, 157, 25, 12, 72000, 20),
(265, 157, 25, 13, 72000, 20),
(266, 157, 25, 14, 72000, 20),
(267, 157, 25, 9, 72000, 20),
(268, 158, 15, 9, 88000, 20),
(269, 158, 15, 10, 88000, 20),
(270, 158, 15, 11, 88000, 20),
(271, 158, 15, 12, 88000, 20),
(272, 158, 15, 13, 88000, 20),
(273, 158, 15, 14, 88000, 20),
(274, 159, 16, 6, 109000, 20),
(275, 159, 16, 7, 109000, 20),
(276, 159, 16, 8, 109000, 20),
(277, 159, 16, 9, 109000, 20),
(278, 159, 0, 11, 109000, 20),
(279, 160, 15, 6, 110000, 20),
(280, 160, 15, 7, 110000, 20),
(281, 160, 15, 8, 110000, 20),
(282, 160, 15, 9, 110000, 20),
(283, 160, 15, 10, 110000, 20),
(284, 160, 15, 11, 110000, 20),
(285, 160, 16, 6, 110000, 20),
(286, 160, 16, 7, 110000, 20),
(287, 160, 16, 9, 110000, 20),
(288, 160, 16, 10, 110000, 20),
(289, 160, 16, 11, 110000, 20),
(290, 159, 16, 10, 109000, 20),
(291, 161, 14, 6, 109000, 20),
(292, 161, 14, 7, 109000, 20),
(293, 161, 14, 8, 109000, 20),
(294, 161, 14, 9, 109000, 20),
(295, 161, 14, 10, 109000, 20),
(296, 161, 14, 11, 109000, 20),
(297, 163, 15, 6, 78000, 20),
(298, 163, 15, 7, 78000, 20),
(299, 0, 0, 8, 78000, 20),
(300, 163, 15, 8, 78000, 20),
(301, 163, 15, 9, 78000, 20),
(302, 163, 15, 10, 78000, 20),
(303, 163, 15, 11, 78000, 20),
(304, 164, 15, 6, 94000, 20),
(305, 164, 15, 7, 94000, 20),
(306, 164, 0, 8, 94000, 20),
(307, 164, 15, 8, 94000, 20),
(308, 164, 15, 9, 94000, 20),
(309, 164, 15, 10, 94000, 20),
(310, 164, 15, 11, 94000, 20),
(311, 165, 15, 6, 71000, 20),
(312, 165, 15, 7, 71000, 20),
(313, 165, 15, 8, 71000, 20),
(314, 165, 15, 9, 71000, 20),
(315, 165, 15, 10, 71000, 20),
(316, 165, 15, 11, 71000, 20),
(317, 166, 16, 6, 100000, 20),
(318, 166, 15, 7, 100000, 20),
(319, 166, 15, 7, 100000, 20),
(320, 166, 15, 8, 100000, 20),
(321, 166, 15, 9, 100000, 20),
(322, 166, 15, 10, 100000, 20),
(323, 166, 15, 11, 100000, 20),
(324, 166, 15, 11, 100000, 20),
(325, 167, 25, 6, 80000, 20),
(326, 167, 25, 7, 80000, 20),
(327, 167, 25, 8, 80000, 20),
(328, 167, 25, 9, 80000, 20),
(329, 167, 25, 10, 80000, 20),
(330, 167, 25, 11, 80000, 20),
(331, 168, 16, 6, 68000, 20),
(332, 168, 16, 7, 68000, 20),
(333, 168, 16, 8, 68000, 20),
(334, 168, 16, 9, 68000, 20),
(335, 168, 16, 10, 68000, 20),
(336, 168, 16, 11, 68000, 20),
(342, 100, 15, 8, 118000, 20),
(343, 100, 15, 9, 118000, 20),
(344, 100, 15, 9, 118000, 20),
(345, 100, 15, 10, 118000, 20),
(346, 100, 15, 10, 118000, 20),
(347, 100, 15, 10, 118000, 20),
(348, 100, 15, 11, 118000, 20),
(349, 100, 15, 12, 118000, 19),
(350, 100, 15, 13, 118000, 20),
(351, 100, 15, 14, 118000, 20);

-- --------------------------------------------------------

--
-- Table structure for table `binh_luan`
--

CREATE TABLE `binh_luan` (
  `id_binhluan` int(11) NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `noi_dung` text NOT NULL,
  `ngay_binhluan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `binh_luan`
--

INSERT INTO `binh_luan` (`id_binhluan`, `id_user`, `id_sanpham`, `noi_dung`, `ngay_binhluan`) VALUES
(17, 1, 138, 'dsad', '11:02:56am 04/12/2023'),
(21, 1, 147, 'ao dep lam\r\n\r\n', '12:33:51pm 04/12/2023'),
(22, 1, 147, 'ao am lam nen mua\r\n', '12:36:40pm 04/12/2023'),
(23, 10, 147, 'Áo thoáng rộng dễ mặc\r\n', '12:41:49pm 04/12/2023'),
(24, 10, 146, 'áo đẹp tuyệt vời\r\n', '01:07:58pm 04/12/2023'),
(25, 10, 146, 'dsadad', '04:04:00pm 04/12/2023'),
(26, 10, 104, 'dfjkh', '09:23:08am 12/12/2023'),
(27, 13, 147, 'ao dep', '09:54:49am 12/12/2023'),
(28, 1, 152, 'jhj', '11:13:38am 09/11/2024');

-- --------------------------------------------------------

--
-- Table structure for table `chitiet_donhang`
--

CREATE TABLE `chitiet_donhang` (
  `id_ctdh` int(10) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_bienthe_sp` int(10) NOT NULL,
  `hinh` varchar(200) NOT NULL,
  `ten_sp` text NOT NULL,
  `ten_mau` varchar(200) NOT NULL,
  `ten_size` varchar(200) NOT NULL,
  `gia` int(15) NOT NULL,
  `soluong` int(5) NOT NULL,
  `thanhtien` int(15) NOT NULL,
  `id_donhang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chitiet_donhang`
--

INSERT INTO `chitiet_donhang` (`id_ctdh`, `id_user`, `id_bienthe_sp`, `hinh`, `ten_sp`, `ten_mau`, `ten_size`, `gia`, `soluong`, `thanhtien`, `id_donhang`) VALUES
(94, 1, 189, 'khoac_da.jpg', 'Áo khoác da nữ VIZAKEY', 'Cream', 'M', 499000, 1, 499000, 155),
(95, 1, 190, 'khoac_da.jpg', 'Áo khoác da nữ VIZAKEY', 'Cream', 'L', 499000, 1, 499000, 157),
(96, 1, 190, 'khoac_da.jpg', 'Áo khoác da nữ VIZAKEY', 'Cream', 'L', 499000, 1, 499000, 157),
(97, 10, 187, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'L', 199000, 1, 199000, 158),
(98, 10, 187, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'L', 199000, 1, 199000, 159),
(99, 10, 189, 'khoac_da.jpg', 'Áo khoác da nữ VIZAKEY', 'Cream', 'M', 499000, 1, 499000, 160),
(100, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 161),
(101, 1, 187, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'L', 199000, 1, 199000, 162),
(102, 1, 183, 'khoac_phao1.jpg', 'Áo khoác phao dáng dài phong cách hàn quốc', 'Trắng', 'L', 264000, 1, 264000, 163),
(103, 1, 187, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'L', 199000, 1, 199000, 164),
(104, 10, 187, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'L', 199000, 1, 199000, 165),
(105, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 166),
(106, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 174),
(107, 10, 182, 'khoac_phao1.jpg', 'Áo khoác phao dáng dài phong cách hàn quốc', 'Trắng', 'M', 264000, 1, 264000, 175),
(108, 10, 182, 'khoac_phao1.jpg', 'Áo khoác phao dáng dài phong cách hàn quốc', 'Trắng', 'M', 264000, 1, 264000, 184),
(109, 10, 182, 'khoac_phao1.jpg', 'Áo khoác phao dáng dài phong cách hàn quốc', 'Trắng', 'M', 264000, 1, 264000, 186),
(113, 10, 182, 'khoac_phao1.jpg', 'Áo khoác phao dáng dài phong cách hàn quốc', 'Trắng', 'M', 264000, 1, 264000, 202),
(114, 10, 182, 'khoac_phao1.jpg', 'Áo khoác phao dáng dài phong cách hàn quốc', 'Trắng', 'M', 264000, 1, 264000, 203),
(115, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 204),
(116, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 205),
(117, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 206),
(118, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 207),
(119, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 208),
(120, 10, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 209),
(121, 1, 146, 'chanvay_jean.jpg', 'Chân Váy Jean Nữ Chữ A KABICO ', 'Xanh', 'M', 105000, 1, 105000, 210),
(122, 1, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 211),
(123, 1, 186, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'M', 199000, 1, 199000, 213),
(124, 1, 187, 'khoac_len.jpg', 'Áo khoác len cardigan tay phối sọc Thome', 'Xám', 'L', 199000, 1, 199000, 215),
(125, 1, 182, 'khoac_phao1.jpg', 'Áo khoác phao dáng dài phong cách hàn quốc', 'Trắng', 'M', 264000, 1, 264000, 216),
(126, 10, 187, 'khoac_len.jpg', '  Áo khoác len cardigan tay phối sọc Thome  ', 'Xám', 'L', 199000, 1, 199000, 217),
(127, 10, 187, 'khoac_len.jpg', '  Áo khoác len cardigan tay phối sọc Thome  ', 'Xám', 'L', 199000, 1, 199000, 218),
(128, 10, 187, 'khoac_len.jpg', '  Áo khoác len cardigan tay phối sọc Thome  ', 'Xám', 'L', 199000, 1, 199000, 219),
(129, 10, 183, 'khoac_phao1.jpg', ' Áo khoác phao dáng dài phong cách hàn quốc ', 'Trắng', 'L', 264000, 1, 264000, 220),
(130, 10, 187, 'khoac_len.jpg', '  Áo khoác len cardigan tay phối sọc Thome  ', 'Xám', 'L', 199000, 1, 199000, 221),
(133, 10, 187, 'khoac_len.jpg', '  Áo khoác len cardigan tay phối sọc Thome  ', 'Xám', 'L', 199000, 1, 199000, 224),
(134, 10, 187, 'khoac_len.jpg', '  Áo khoác len cardigan tay phối sọc Thome  ', 'Xám', 'L', 199000, 1, 199000, 225),
(135, 10, 183, 'khoac_phao1.jpg', ' Áo khoác phao dáng dài phong cách hàn quốc ', 'Trắng', 'L', 264000, 1, 264000, 226),
(136, 10, 183, 'khoac_phao1.jpg', ' Áo khoác phao dáng dài phong cách hàn quốc ', 'Trắng', 'L', 264000, 9, 2376000, 226),
(137, 10, 183, 'khoac_phao1.jpg', ' Áo khoác phao dáng dài phong cách hàn quốc ', 'Trắng', 'L', 264000, 18, 4752000, 226),
(138, 10, 38, 'jeannu.jpg', '    Quần short jean rách tua rua lòi túi siêu tôn dáng hàng qccc    ', 'Đen', 'XL', 270000, 1, 270000, 227),
(139, 13, 191, 'khoac_da.jpg', ' Áo khoác da nữ VIZAKEY ', 'Cream', 'XL', 499000, 1, 499000, 228),
(140, 13, 187, 'khoac_len.jpg', '  Áo khoác len cardigan tay phối sọc Thome  ', 'Xám', 'L', 199000, 1, 199000, 228),
(141, 13, 187, 'khoac_len.jpg', '  Áo khoác len cardigan tay phối sọc Thome  ', 'Xám', 'L', 199000, 1, 199000, 229),
(142, 1, 349, 'vn-11134207-7qukw-lgw7r0ftog1e9b@resize_w450_nl.webp', 'Giày sục - sục nam G.C sản phẩm in 3D nổi trên bề mặt mới nhất hè 2024', 'Đen', '41', 118000, 1, 118000, 230);

-- --------------------------------------------------------

--
-- Table structure for table `don_hang`
--

CREATE TABLE `don_hang` (
  `id_donhang` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `hoten_nn` varchar(60) NOT NULL,
  `diachi_nn` varchar(255) NOT NULL,
  `email_nn` varchar(200) NOT NULL,
  `sdt_nn` varchar(11) NOT NULL,
  `ngay_dat_hang` varchar(200) DEFAULT NULL,
  `trang_thai` int(1) DEFAULT 1 COMMENT '1.chờ xác nhận 2.đang xử lý 3.Đang giao hàng 4.hoàn tất 5.Đã hủy đơn',
  `tong_tien` int(15) DEFAULT NULL,
  `id_km` int(11) NOT NULL,
  `pttt` int(1) NOT NULL COMMENT '1.thẻ tín dụng 2.Thanh toán khi nhận hàng'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `don_hang`
--

INSERT INTO `don_hang` (`id_donhang`, `id_user`, `hoten_nn`, `diachi_nn`, `email_nn`, `sdt_nn`, `ngay_dat_hang`, `trang_thai`, `tong_tien`, `id_km`, `pttt`) VALUES
(202, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 237600, 7, 1),
(203, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 237600, 7, 1),
(204, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 179100, 7, 1),
(205, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 0, 7, 1),
(206, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 0, 7, 1),
(207, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 0, 7, 1),
(208, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 179100, 7, 1),
(209, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 199000, 0, 1),
(210, 1, 'Tạ Đồng Cảnh', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 105000, 0, 2),
(211, 1, 'Tạ Đồng Cảnh', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 179100, 7, 2),
(212, 1, 'Tạ Đồng Cảnh', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 0, 7, 2),
(213, 1, 'Tạ Đồng Cảnh', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 179100, 7, 2),
(214, 1, 'Tạ Đồng Cảnh', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 0, 7, 2),
(215, 1, 'Tạ Đồng Cảnh', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 179100, 7, 2),
(216, 1, 'Tạ Đồng Cảnh', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 'canhtdph35170@fpt.edu.vn', '09310930', '08/12/2023', 1, 237600, 7, 1),
(217, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '10/12/2023', 1, 199000, 0, 2),
(218, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '10/12/2023', 1, 179100, 7, 1),
(219, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '10/12/2023', 1, 199000, 0, 1),
(220, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '10/12/2023', 1, 264000, 0, 2),
(221, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '10/12/2023', 4, 199000, 0, 1),
(224, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '10/12/2023', 2, 199000, 0, 2),
(225, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '11/12/2023', 1, 199000, 0, 2),
(226, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '11/12/2023', 1, 7392000, 0, 2),
(227, 10, 'Tạ Đồng Cảnh', 'hanoi', 'canhtdph35170@fpt.edu.vn', '09310930', '12/12/2023', 1, 270000, 0, 1),
(228, 13, 'tuyến', 'Hà nội', 'tuyen2004@gmail.com', '0369888165', '12/12/2023', 4, 628200, 7, 2),
(229, 13, 'tuyến', 'Hà nội', 'tuyen2004@gmail.com', '0369888165', '12/12/2023', 5, 199000, 0, 1),
(230, 1, 'Tạ Đồng Cảnh', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 'canhtdph35170@fpt.edu.vn', '09310930', '09/11/2024', 1, 103840, 6, 2);

-- --------------------------------------------------------

--
-- Table structure for table `gioitinh_sanpham`
--

CREATE TABLE `gioitinh_sanpham` (
  `id_gioitinh_sp` int(11) NOT NULL,
  `gioitinh` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gioitinh_sanpham`
--

INSERT INTO `gioitinh_sanpham` (`id_gioitinh_sp`, `gioitinh`) VALUES
(1, 'Nam'),
(2, 'Nữ');

-- --------------------------------------------------------

--
-- Table structure for table `hethong`
--

CREATE TABLE `hethong` (
  `id_hethong` int(10) NOT NULL,
  `ten_cuahang` varchar(255) NOT NULL,
  `sdt` varchar(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hethong`
--

INSERT INTO `hethong` (`id_hethong`, `ten_cuahang`, `sdt`, `email`, `diachi`, `logo`) VALUES
(1, '  Zairito  ', '  190012214', '  zairito@gmail.com.vn  ', '  FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội  ', 'footer-logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `id_km` int(11) NOT NULL,
  `ma_km` varchar(60) NOT NULL,
  `phantram_km` int(3) NOT NULL,
  `ngay_batdau` date NOT NULL,
  `ngay_ketthuc` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`id_km`, `ma_km`, `phantram_km`, `ngay_batdau`, `ngay_ketthuc`) VALUES
(6, 'DDJHAA1', 12, '2023-11-28', '2024-11-11'),
(7, 'KHDAS21', 10, '2023-12-07', '2023-12-12');

-- --------------------------------------------------------

--
-- Table structure for table `lien_he`
--

CREATE TABLE `lien_he` (
  `id_lienhe` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `ten` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `sdt` varchar(255) DEFAULT NULL,
  `noi_dung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lien_he`
--

INSERT INTO `lien_he` (`id_lienhe`, `id_user`, `ten`, `email`, `sdt`, `noi_dung`) VALUES
(4, 10, 'Tạ Đồng Cảnh', 'tadongcanh@gmail.com', '03232032', 'đâsda'),
(5, 0, 'Triệu Đức Mạnh', 'manh123@gamil.com', '38210983103', 'shop đồ này dùng làm sao'),
(6, 0, 'Triệu Đức Mạnh', 'manh123@gamil.com', '38210983103', 'shop đồ này dùng làm sao');

-- --------------------------------------------------------

--
-- Table structure for table `mau_sp`
--

CREATE TABLE `mau_sp` (
  `id_mau` int(11) NOT NULL,
  `ten_mau` varchar(255) NOT NULL,
  `ma_mau` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mau_sp`
--

INSERT INTO `mau_sp` (`id_mau`, `ten_mau`, `ma_mau`) VALUES
(9, 'Xanh', '#000044'),
(10, 'Đỏ', '#FF0000'),
(11, 'Vàng', '#FFFF66'),
(12, 'Tím', '#9900FF'),
(13, 'Cam', '#FF6600'),
(14, 'Xanh lam', '#0099FF'),
(15, 'Đen', '#000011'),
(16, 'Trắng', '#FFFAF0'),
(17, 'Xám đen', '#999999'),
(18, 'Be đen', '#333333'),
(19, 'Cream', '#FAFAD2'),
(20, 'Pink', '#FF6699'),
(22, 'Trắng phối đen', '#DDDDDD'),
(23, 'Tím', '#CC00CC'),
(24, '1 cái ngẫu nhiên', '#EEEEEE'),
(25, 'Nâu', '#660000'),
(26, 'Đen phối trắng', '#DDDDDD'),
(27, 'Gấu', '#336699'),
(28, 'Xám', '#CCCCCC'),
(30, 'Giày adifom đen', ''),
(31, 'Giày adifom trắng', ''),
(32, 'Giày adifom đen sục', ''),
(33, 'Giày adifom trắng sục', '');

-- --------------------------------------------------------

--
-- Table structure for table `nhom_sanpham`
--

CREATE TABLE `nhom_sanpham` (
  `id_nhom_sp` int(10) NOT NULL,
  `nhom_sp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nhom_sanpham`
--

INSERT INTO `nhom_sanpham` (`id_nhom_sp`, `nhom_sp`) VALUES
(15, 'Giày thể thao'),
(17, 'Giày lưới tây'),
(19, 'Giày cao gót'),
(20, 'giày đế bằng'),
(22, 'Giày đế thấp'),
(23, 'Giày sục');

-- --------------------------------------------------------

--
-- Table structure for table `san_pham`
--

CREATE TABLE `san_pham` (
  `id_sanpham` int(11) NOT NULL,
  `ten_sanpham` varchar(255) DEFAULT NULL,
  `gia` int(15) NOT NULL,
  `mota` text NOT NULL,
  `luotxem` int(11) NOT NULL,
  `luotban` int(15) NOT NULL,
  `hinh_daidien` varchar(255) NOT NULL,
  `id_gioitinh_sp` int(11) NOT NULL,
  `id_nhom_sp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `san_pham`
--

INSERT INTO `san_pham` (`id_sanpham`, `ten_sanpham`, `gia`, `mota`, `luotxem`, `luotban`, `hinh_daidien`, `id_gioitinh_sp`, `id_nhom_sp`) VALUES
(100, 'Giày sục - sục nam G.C sản phẩm in 3D nổi trên bề mặt mới nhất hè 2024', 118000, 'Giày sục - sục nam G.C sản phẩm in 3D nổi trên bề mặt mới nhất hè 2024', 1, 1, 'vn-11134207-7qukw-lgw7r0ftog1e9b@resize_w450_nl.webp', 1, 23),
(151, 'Giày thể thao das adifom superstar Core Black White, giày sneakers adiform đen trắng cao cấp hot trend 2023', 0, '67000', 0, 0, '1', 15, 0),
(152, 'Giày thể thao das adifom superstar Core Black White, giày sneakers adiform đen trắng cao cấp hot trend 2023', 67000, 'MẪU NÀY FORM RỘNG NÊN ĐI LÙI 1 SIZE\r\n<br>\r\nTên sản phẩm: Giày Adidas adifom superstar Core Black White<br>\r\n\r\n- Tăng thêm chiều cao 4cm<br>\r\n\r\n- phối đồ mọi phong cách\r\n\r\n- Dép đúc nguyên chiếc \r\n<br>\r\n- Size: 36 > 43 dành cho cả nam và nữ<br>\r\n\r\n- Mã sản phẩm: adifom<br>\r\n\r\n- Xuất xứ : được sản xuất tại nhà máy Quảng Châu<br>\r\n\r\nLưu ý: Sản phẩm được bảo hành 6 tháng trên toàn quốc<br>\r\n\r\n\r\n☑️CAM KẾT : HOÀN TIỀN 100% NẾU SẢN PHẨM KHÔNG ĐÚNG MÔ TẢ .<br>\r\n☑️ HỖ TRỢ ĐỔI SIZE TRONG 3 NGÀY NẾU KHÔNG ĐI VỪA .<br>\r\n☑️ĐƯỢC KIỂM TRA HÀNG TRƯỚC KHI THANH TOÁN ( GỌI CHO SHOP THEO HOTLINE NẾU BƯU TA K HỖ TRỢ CHO KIỂM TRA HÀNG )<br>\r\n☑️SẢN PHẨM TRƯỚC KHI GIAO CHO KHÁCH HÀNG ĐẦY ĐỦ BILL,BOX, TAG...<br>', 6, 0, 'vn-11134201-7r98o-lthku7nx0tgufd@resize_w450_nl.webp', 1, 15),
(153, 'Giày Sneaker_AF 1 dây thừng, giày AF1 bản cao cấp full phụ kiện', 148000, '???? Thông tin sản phẩm:<br>\r\n✔️ Chất lượng tốt nhất trong tầm giá<br>\r\n✔️ Form đẹp chuẩn :  Màu sắc giống đến 98 °/ₒ ; <br>\r\n✔️  Chất liệu da  + da lộn + vải mesh <br>\r\n✔️  Logo Mông in dập chìm.\r\n✔️ Lưỡi gà cao dày dặn; swoosh sắc nét; Mông mũi làm đẹp\r\n✔️ Tem QR CODE Có thể check mã 2D\r\n✔️  Đế 2 lớp khâu chỉ đều\r\n✔️  Full box + accessories\r\n✔️  Mẫu này bạn mang đúng hoặc up 1 size đối với chân bè\r\n<br>\r\n???? Cam kết với khách hàng về sản phẩm:<br>\r\n✔️ Sản phẩm 100% giống với mô tả.<br>\r\n✔️ Giao hàng đúng size, lỗi 1 đổi 1.<br>\r\n✔️ Giao hàng trên toàn quốc theo hình thức COD, ví Airpay, internet banking,..<br>\r\n\r\nLưu ý: Sản phẩm được bảo hành 6 tháng trên toàn quốc.\r\n\r\n❌Lưu ý khi nhận hàng: \r\n✅Bao kiểm tra hàng trước thanh toán (Gọi cho shop theo hotline nếu bưu tá không cho kiểm)<br>\r\n✅Hỗ trợ đổi size nếu khách đặt nhầm size giày, lỗi nhà sản xuất<br>\r\n✅ Tất cả các sản phẩm đã được chọn lựa kỹ trước khi cung cấp cho khách hàng <br>\r\n✅ Sản phẩm bao gồm đầy đủ : hộp, tag, giấy gói và phụ kiện.<br>', 1, 0, 'vn-11134207-7ras8-m2c63ui2yjecb2@resize_w450_nl.webp', 1, 15),
(154, 'Giày Thể Thao Asics Court MZ Cream Black Gum, Giày Asisc đế nâu nam nữ full phụ kiện', 158000, 'Shop cảm ơn quý khách hàng đã tin tưởng và ủng hộ Shop \r\nĐể đáp lại tình cảm của quý khách Shop xin cam kết giao đến quý khách sản phẩm chất lượng, thái độ nhiệt tình vui vẻ, giao hàng tận tay khách hàng với thời gian ngắn nhất. <br>\r\n\r\nTHÔNG TIN SẢN PHẨM<br>\r\n✔️ Đủ size Nam nữ : 36 - 44<br>\r\n✔️ Hàng thật 100% như hình . <br>\r\n✔️ Giá Siêu cạnh tranh. <br>\r\n✔️ Kiểu dáng hot trend của năm nay và còn kéo dài trong những năm tiếp theo. Đế giày được thiết kế chịu ma sát tốt, tăng chiều cao, nhẹ, êm, cân bằng và thoáng khí<br>\r\n ✔️ Giày đẹp, nhẹ, bền. Giá phải chăng phù hợp với các bạn học sinh, sinh viên. Có thể làm giày đôi, giày nhóm. Thích hợp đi chơi, du lịch, chạy bộ, gym, đi học, đi làm...<br>\r\n ✔️ Dễ phối đồ, có thể kết hợp với váy, jeans, sooc…. Phù hợp với mọi thời tiết từ đông sang hè. <br>\r\n✔️ Giao hàng Toàn Quốc<br>\r\n✔️ Kiểm tra hàng trước khi thanh toán <br>\r\n\r\nHƯỚNG DẪN CHỌN SIZE GIÀY<br>\r\n Chiều dài bàn chân -> Size số:<br>\r\n- 22.5cm đến 23cm ---> size 36 <br>\r\n- 23cm đến 23.5cm ---> size 37 <br>\r\n- 23.5cm đến 24cm ---> size 38 <br>\r\n- 24cm đến 24.5cm ---> size 39 <br>\r\n- 24,5cm đến 25cm ---> size 40 <br>\r\n- 25cm đến 25.5cm ---> size 41 <br>\r\n- 25,5cm đến 26cm ---> size 42 <br>\r\n- 26,5cm đến 27cm ---> size 43 ️<br>\r\n\r\nSHOP CAM KẾT <br>\r\n- Về sản phẩm Hàng thật 100% như hình, video. <br>\r\n- Về giá cả: Đảm bảo giá tốt nhất so với các sản phẩm có chất lượng tương tự <br>\r\n- Về dịch vụ: Luôn hỗ trợ khách hàng chu đáo, cố gắng trả lời hết những thắc mắc xoay quanh sản phẩm giày trắng ạ <br>\r\n- Thời gian chuẩn bị: Giày có sẵn, thời gian chuẩn bị hàng và gửi hàng nhanh nhất \r\n- Chính sách đổi trả miễn phí khi giày không giống hình, nhầm mẫu, số lượng, giày thể thao nam nữ bị lỗi \r\n\r\nLỜI NHẮC\r\nSau khi nhận giày xong nếu có vấn đề nào bạn chưa vừa lòng làm ơn hãy liên hệ ngay với chúng tôi để được hỗ trợ và giải quyết .các bạn hãy vui lòng dành chút thời gian đánh giá sản phẩm để shop lấy động lực phục vụ các bạn tốt hơn nhé !! Cảm ơn bạn đã quan tâm. Đừng quên theo dõi shop! Bạn sẽ được cập nhật những mẫu giày mới nhất trên thị trường!!! <br>', 0, 0, 'vn-11134201-7r98o-lthljh9zwwe8bc@resize_w450_nl.webp', 1, 15),
(155, 'Giày Thể Thao Nam Thoáng Khí Thời Trang Năng Động Thanh Niên Phong Cách Đơn Giản Nam', 116000, 'Danh mục sản phẩm: Giày thể thao thông thường <br>\r\n\r\nNhóm tuổi áp dụng: Thanh niên (18-40 tuổi)<br>\r\n\r\nGiới tính áp dụng: nam<br>\r\n\r\nMô hình: kết hợp màu sắc<br>\r\n\r\nChất liệu duy nhất: Cao su<br>\r\n\r\nCách mặc: Cà vạt phía trước<br>\r\n\r\nHình dạng gót chân: gót bằng<br>\r\n\r\nVật liệu bên trong: lưới<br>\r\n\r\nĐộ sâu mở: miệng nông (dưới 7cm)<br>\r\n\r\nChiều cao trên: Đỉnh thấp<br>\r\n\r\nHình dạng ngón chân: Ngón chân tròn<br>\r\n\r\nChiều cao gót: Gót thấp (1 - 3CM)<br>\r\n\r\nQuy trình duy nhất: Giày đúc phun<br>\r\n\r\nChất liệu đế: EVA<br>\r\n\r\nTổng trọng lượng: 0,75<br>\r\n\r\nKhối lượng đóng gói: 15 * 18 * 14<br>\r\n\r\nKích thước: 39<br>\r\n\r\nKích thước: 40<br>\r\n\r\nKích thước: 41<br>\r\n\r\nKích thước: 42<br>\r\n\r\nKích thước: 43<br>\r\n\r\nKích thước: 44<br>\r\n\r\nĐóng cửa: Ren Up   <br>', 0, 0, 'sg-11134201-7rbmk-lmsmci3vu5nn8b@resize_w450_nl.webp', 1, 15),
(156, 'Giầy lười nam{ Công sở đính mác Lv sang trọng lịch lãm}MK02', 118000, 'Thành phần: <br>\r\n+ Thân giày: Da PU Cao Cấp ( Dòng da sít loại 1 )<br>\r\n+  Đế giày: Cao su PU siêu nhẹ ( đã khâu đế )<br>\r\n- Thông số kỹ thuật:<br>\r\n+ Size: 37 - 44<br>\r\n( Bảng số đo chỉ mang tính chất tham khảo vì còn tùy thuộc vào bề ngang nữa của bàn chân, nên muốn chắn chắn bạn vui lòng chát với shop để được tư vấn kỹ hơn nhé )<br>\r\n+ Kiểu dáng: giày xỏ, công sở<br>\r\n+ Màu sắc: Đen<br>\r\n+ Mũi giày: mũi nhọn<br>\r\n- Thông tin cảnh báo:<br>\r\n+ Cấm lửa, lội nước, leo trèo<br>\r\n- Hướng dẫn bảo quản:<br>\r\n+ Sau khi sử dụng nếu muốn vệ sinh bạn chỉ cần dùng 1 mảnh vải mềm hoặc khăn giấy ướt lau nhẹ<br>\r\n+ Giặt nhẹ với bàn chải mềm và nên đánh si sau mỗi lần vệ sinh để da giày luôn mới và bóng đẹp<br>\r\n- Năm sản xuất: 2023<br>\r\n- Xuất xứ: Việt Nam<br>', 0, 0, 'vn-11134207-7r98o-lrqkyt6q94ex07@resize_w450_nl.webp', 1, 17),
(157, 'Giày Da Công Sở Xuân Thu Thoáng Khí Thoải Mái Đế Mềm Chống Trơn Trượt Bò Tendon Giày Xe Giải Trí Giữa', 72000, 'Chào mừng đến với cửa hàng của chúng tôi????????????\r\n\r\n ????Chất lượng cao và giá cả phải chăng????\r\n\r\n Trước Khi Đặt Hàng, Bạn Sẽ Nhận Phiếu Giảm Giá Trên Trang Chủ Cửa Hàng Với Giá Rẻ Hơn.\r\n\r\n Sử dụng các màn hình khác nhau cho sản phẩm trong ảnh có thể khiến màu sắc thực tế của sản phẩm hơi tối hoặc nhẹ hơn ảnh.\r\n\r\n Sản phẩm của chúng tôi đến từ nước ngoài, khoảng 7-12 ngày để được giao????????????\r\n\r\n ???? Đảm bảo số điện thoại và địa chỉ của bạn chính xác trước khi nhấp vào đặt hàng. Nếu có vấn đề, chúng tôi không thể thay đổi hoặc sửa chữa bất cứ điều gì????\r\n\r\n Chúng tôi có kinh nghiệm phong phú và sản phẩm chất lượng cao.<br>\r\n\r\n Mang đến cho bạn trải nghiệm mua sắm tốt nhất<br>\r\n\r\n Sản phẩm của chúng tôi là thương hiệu mới 100%.<br>\r\n\r\n Chúng tôi chú ý đến chất lượng và giá cả!<br>\r\n\r\n Nếu Bạn Thích Sản Phẩm Của Chúng Tôi, Vui Lòng Đặt Chúng Vào Giỏ Hàng Để Đặt Hàng, Nhấp Giúp Nhấp Vào????????????????????????<br>\r\n\r\n Cửa hàng này có dịch vụ khách hàng trực tuyến, vì vậy nếu câu hỏi do cửa hàng gây ra, vui lòng trả lời câu hỏi của bạn, điều này cho thấy sản phẩm bị lỗi. Bạn có thể tìm kiếm cửa hàng qua trò chuyện .Shop sẵn sàng chịu trách nhiệm.<br>\r\n\r\n ???????? Sản phẩm không có vấn đề gì là bình thường, đừng quên thích và đánh giá cửa hàng của chúng tôi. Chúng tôi hy vọng sẽ cung cấp cho bạn đánh giá năm sao⭐⭐⭐⭐⭐⭐⭐⭐。<br>\r\n\r\n Mọi điểm đều có giá trị đối với cửa hàng của chúng tôi. Cảm ơn bạn đã cho tôi ngón tay cái????????????<br>\r\n\r\n Chúng tôi luôn có sản phẩm mới, tìm hiểu tin tức mới nhất từ cửa hàng của chúng tôi, chúng tôi sẽ gửi cho bạn phiếu giảm giá và giảm giá.<br>', 0, 0, 'sg-11134201-7rcf6-ltdaxbiicy8zc9@resize_w450_nl.webp', 1, 17),
(158, 'Giầy lười da mờ chuông mới nam ( lười chuông mới )', 88000, '????chuyên giầy nam dép da nam cao cấp<br>\r\n❄️có đủ size cho các  bạn nhé<br>\r\n❄️shop tớ luôn ưu tiên về chất lượng để đạt đc lòng tin của khách. đến với shop tớ các bạn có thể yên tâm cả về giá lẫn chất lượng ạ<br>\r\n❄️bao giá, bao chất toàn quốc<br>\r\n❄️ảnh thật mình tự chụp tại shop của mình nhé. nên mình cam đoan ở ngoài còn đẹp hơn trong ảnh ạ<br>\r\n????mong các khách iu ủng hộ shop e ạ.<br>', 0, 0, '8032a11736c2b8d1f9ee494635613058@resize_w450_nl.webp', 1, 17),
(159, 'Giày nữ sneaker vải tua rua đế tăng chiều cao 5p mẫu mới', 109000, 'Lisa1997 xin gửi thông tin chi tiết về sản phẩm\r\n<br>\r\n\r\n\r\n - Chất liệu: vải canvas<br>\r\n\r\n\r\n\r\n- Trọng lượng: 400gram<br>\r\n\r\n\r\n\r\n- Kiểu dáng:  trắng.<br>\r\n\r\n\r\n\r\n- Kích thước: từ 36-39<br>\r\n\r\n\r\n\r\n- Đế dép cao 3cm<br>\r\n\r\n\r\n\r\n- Sản phẩm tại cửa hàng là sản phẩm loại tốt, phù hợp cho việc đi chơi, đi trời mưa, đi làm.....<br>\r\n\r\n- Giá thành tại shop luôn là giá tốt, tiết kiệm túi tiền cho quý khách hàng.<br>\r\n\r\n- Do màn hình và điều kiện ánh sáng khác nhau, màu sắc thực tế của sản phẩm có thể chênh lệch khoảng 3-5%,shop cam kết:<br>\r\n\r\n- Sản phẩm 100% giống như hình ảnh mô tả, tất cả được chụp thực tế để quý khách có trải nghiệm chân thực.<br>\r\n\r\n- Hàng luôn sẵn có, cam kết đóng gói đúng và đủ sản phẩm, xác nhận đơn gửi đi trong ngày.<br>\r\n\r\n- Chấp nhận đổi hàng nếu không vừa size.<br>', 1, 0, 'vn-11134207-7r98o-llfpihx7b3rcee@resize_w450_nl.webp', 2, 15),
(160, 'Giày thể thao nữ giày đi học nữ quai dán viền tua rua vải canvas đế 5cm thời trang hàn quốc', 110000, 'Giày Thể Thao Vải  Khóa Dán Đế Bằng Thiết Kế Mới Thời Trang Mùa Xuân 2023 Phong Cách trẻ Cho Nữ<br>\r\nchất liệu: chất da và cao su và vải<br>\r\nfrom: from chuẩn<br>\r\nsize: 35 36 37 38 39<br>\r\nkiểu dáng : thời trang trẻ trung<br>\r\nphong cách: hiện đại sang xịn<br>\r\ngiày thể thao hàng có sẵn<br>', 2, 0, 'vn-11134201-7r98o-lved45k2kjrg99@resize_w450_nl.webp', 2, 15),
(161, 'icon arrow left boldicon arrow right bold Chia sẻ:   Đã thích (2,1k) Product Information Section Giày sneaker cao su PU mũi tròn thắt dây chéo màu trơn phong cách thời trang mới 2023 (3-5cm)', 108000, 'Thời gian giao hàng dự kiến cho sản phẩm này là từ 7-9 ngày\r\n<br>\r\n★★★★<br>\r\n ✔Vui lòng yên tâm đặt hàng cho sản phẩm được cấp phép chính hãng, chất lượng được đảm bảo????<br>\r\n ✔Chúng tôi là nhà sản xuất giao hàng, nếu sản phẩm bị lỗi hoặc có vấn đề, chúng tôi chắc chắn sẽ giải quyết!<br>\r\n Ưu điểm của sản phẩm:<br>\r\n ✅1。 Đế được phát triển với công nghệ mới nhất để phù hợp hình dạng bàn chân của mọi người. Thích hợp cho màu sắc của thiết kế với đôi giày tốt nhất.<br>\r\n ✅2。 Thoải mái: Chất liệu và họa tiết được lựa chọn cẩn thận mang lại cho giày những đường cong cổ điển.<br>\r\n ✅3。 Giày rất thoải mái: Bảo vệ toàn diện cho đôi chân của bạn với lớp lót thoải mái. Hút ẩm thoáng khí rất bền.<br>\r\n ✅4。 Đế chống trượt và chống mài mòn: Đế được làm bằng vải chất lượng cao, chắc chắn và bền.\r\n <br>\r\n ---------------------------------------------- -------------------------------------<br>\r\n Hoa văn: màu trơn\r\n <br>\r\n Phong cách: Ngày thường\r\n <br>\r\n Chiều cao gót: Gót trung bình (3-5cm)<br>\r\n \r\n Mùa ra mắt sản phẩm: Mùa thu 2023<br>\r\n \r\n Kiểu mũi giày: mũi tròn<br>\r\n \r\n Kiểu đáy đế: đế Muffin<br>\r\n \r\n Chất liệu đế: Cao su<br>\r\n \r\n Chất liệu bên trong: Lưới<br>\r\n \r\n Độ sâu miệng giày: miệng sâu<br>\r\n \r\n Phong cách: Giày đơn<br>\r\n \r\n Chất liệu bề mặt: PU<br>\r\n \r\n Điểm nổi bật: Dây bắt chéo<br>', 0, 0, 'sg-11134201-7qvdg-lje1vwcwwxhrd1@resize_w450_nl.webp', 2, 15),
(163, '    Giày búp bê lolita nữ độn đế quai cài đế 5cm Cao Cấp (chân gầy, thon đặt lùi 1sz)    ', 78000, 'Giày nữ độn đế quai cài đế 5cm cao cấp\r\n\r\nnếu chân gầy, thon đặt lùi 1sz các chị nhé\r\n- Kiểu dáng thanh lịch, màu sắc hài hòa trang nhã\r\n- Đế bằng cao su tổng hợp chắc chắn, bền\r\n- Giày có hộp của shop mới 100%, nhưng trong quá trình vận chuyển rất có thể hộp sẽ bị móp méo, điều này shop không hề mong muốn và cũng không thể can thiệp được vào công việc vận chuyển, nên mong anh/chị thông cảm. \r\n', 0, 0, 'vn-11134201-23020-ze1t4pg0gsnv28@resize_w450_nl.webp', 2, 20),
(164, 'Giày Hở Gót Nữ Thời Trang, Xăng Đan Mũi Vuông 2 Quai Ngang Đế Mềm dễ Phối đồ 2024_MINA', 95000, 'THÔNG TIN SẢN PHẨM\r\n\r\n- Tên sản phẩm: Dép Sandal Nữ Thời Trang, Xăng Đan Mũi Vuông 2 Quai Ngang Đế Mềm dễ Phối đồ 2024_MINA\r\n\r\n- Chất liệu da mềm siêu mềm đi nhẹ êm chân khuy cài dễ dàng điều chỉnh chống trơn trượt\r\n\r\n- Với thiết kế phong cách thời trang đơn giản , đôi dép có những điểm nhấn cực kì bắt mắt và nổi bật khiến người đi nổi bật giữa đám đông . \r\n\r\n- Kiểu dáng trẻ trung hiện đại, đơn giản để bạn dễ dàng mang vào chân và tháo ra, thật nhanh chóng và tiện lợi, thời trang nhưng không kém phần thanh lịch, sang trọng. Dễ dàng kết hợp với nhiều loại trang phục như váy, đầm, quần jeans, quần tây, quần kaki...để đi làm, xuống phố cùng bạn bè, hoặc tham dự những dịp quan trọng.\r\n\r\n- Dép được sản xuất với những nguyên vật liệu tốt nhất  nên dép mang lâu sẽ không bị hôi \r\n\r\n- Dép có form dáng chuẩn, ôm gọn đôi bàn chân.\r\n\r\n- Size kép dễ lựa chọn từ: 35-39\r\n\r\n- Thương hiệu:  No Brand\r\n\r\n- Sản xuất: Trung Quốc\r\n\r\n\r\n\r\nCÔNG DỤNG \r\n\r\n- Phù hợp đi học, đi chơi - Đi giã ngoại- đi phố, đi hàng ngày...\r\n\r\n- Dép sandal giúp bảo vệ nâng niu bàn chân của bạn.', 1, 0, 'vn-11134207-7r98o-lykrxfr80p0h10@resize_w450_nl.webp', 2, 20),
(165, 'GIÀY CAO GÓT MÃ TLC93 CAO 8P CÓ 2 MÀU ĐEN DA LỘN, KEM DA TRƠN THỜI TRANG 2023', 710000, 'THÔNG TIN SẢN PHẨM:\r\n\r\n♥️ Giày Nữ \r\n\r\n♥️ Size: 35 - 39, gót cao P,  màu: đen và kem / trắng\r\n\r\n♥️ Chất liệu: Quai giày êm mềm chân, đế xịn sò độc đáo riêng biệt\r\n\r\n♥️ Màu sắc : Đen, kem/ trắng\r\n\r\n♥️ Mùa hè trong tủ giày k thể thiếu vài đôi giày cao gót với đa dạng phong cách: giày teen trẻ trung, giày cao gót công sở, giày đi dạo phố...\r\n\r\n♥️ Đặc biệt đây là mẫu giày chụp ảnh Chill mà các nàng thơ đã mua rất nhiều ạ\r\n\r\nHƯỚNG DẪN CHỌN SIZE\r\n\r\n✔️ Khách hàng chọn size theo bảng size shop đã cung cấp\r\n\r\n✔️ Với những dáng bàn chân đặc biệt: quá gầy hoặc to ngang hãy ib shop để được tư vấn tận tình\r\n\r\nLƯU Ý : \r\n\r\n- Giày shop lấy từ kho đóng trực tiếp cho khách nên k thể vào phom ngay khi nhận hàng, hãy đi lên chân 2h sp sẽ vào phom như ảnh\r\n\r\n- Khi đóng hàng gửi khách shop đều đóng hộp mới, nhưng trong quá trình ship qua hãng vận chuyển có thể hộp bị móp méo mong khách hàng thông cảm \r\n\r\n- Trong quá trình in đơn, bên mình sẽ in đơn hàng loạt trên đó sẽ không hiển thị phần ghi chú của khách, và với lượng đơn khá nhiều đôi khi sẽ bị quên những lần chú ý đổi size, đổi địa chỉ, màu sắc và yêu cầu đặc biệt của khách qua phần chat. Mong khách đặt đúng hàng và thông tin giúp shop ạ.\r\n\r\nONLINE : 9H30-18H00 CÁC NGÀY TRONG TUẦN( CN SHOP OFF NHÉ)', 0, 0, 'vn-11134207-7r98o-lz7ddvbw6ix9bb@resize_w450_nl.webp', 2, 19),
(166, 'Giày Cao Gót Đế Vuông 5 Phân Tôn Dáng Sang Chảnh A11', 100000, 'Giày Cao Gót Nữ Mũi Nhọn 5P Màu Trắng Kem A11\r\n\r\n Mhà e tự tin quay video cho các chị em xem , cứ xem hình thật  mà chốt nha\r\n\r\nhàng bao đẹp ạ, lượt mua quá nhiều, đánh giá 5 sao quá nhiều rồi ạ!\r\n\r\nGiày 5p gót vuông êm chân và dễ đi\r\n\r\n3 mạu đen , kem, trắng\r\n\r\nGiày đủ cỡ từ 35 đến 40\r\n\r\nMàu kem nổi chân tôn dáng vô cùng xinh đẹp\r\n\r\n#GIAYCAOGOT', 0, 0, 'e9459ed8242769e9fe11756b438a4b83@resize_w450_nl.webp', 2, 19),
(167, 'Dép Nữ Đế Xuồng Cao 5cm Đủ Màu, Dép Bánh Mì Răng Cưa Chất EVA, Siêu Xinh', 80000, '???? THÔNG TIN SẢN PHẨM\r\n- Đến với Shop bạn hoàn toàn có thể yên tâm hàng nguồn gốc tận xưởng sản xuất đảm bảo chất lượng tốt nhất trong tầm giá \r\n- Dễ dàng phối mọi loại đồ tạo nên sự dịu dàng xinh đẹp cho phái đẹp ở mọi lứa tuổi\r\n- Đối tượng sử dụng phù hợp với mọi người đi chơi, đi học, đi làm ,...\r\nNhận ship COD toàn quốc\r\n➡️Bán hàng uy tín chất lượng \r\n➡️ Khi nhận sản phẩm quay video lúc mở hộp nếu sản phẩm có bất kỳ vấn đề gì sẽ được shop giải quyết \r\n ????Sự hài lòng của các bạn là niềm tự hào của chúng tôi????\r\n➡️Các bạn mua sản phẩm thấy xinh nhớ cho shop xin  đánh giá 5 sao nhé. Yêu các khách hàng nhiều \r\n- CHUẨN LỰA CHỌN SIZE PHÙ HỢP : \r\nChiều dài bàn chân Size Nam- Nữ:\r\nSize	Kích thước chân\r\n+ 36	Dài 22.5cm, ngang 8.5cm\r\n+ 37	Dài 23cm, ngang 8.5-9cm\r\n+ 38	Dài 23.5cm, ngang 9cm\r\n+ 39	Dài 24.5cm, ngang 9.5cm\r\n+ 40	Dài 25cm, ngang 9.5-10cm\r\n+ 41	Dài 25.5cm, ngang 10cm\r\n+ 42	Dài 26cm, ngang 10-10.5cm\r\n+ 43	Dài 27cm, ngang 10.5cm\r\n- Nến bạn nhận được sản phẩm lỗi hoặc do nhầm lẫn. Mong các bạn nhắn tin cho shop khắc phục trước khi đánh giá sản phẩm ạ . Shop cam kết sẽ luôn có trách nhiệm với sản phẩm đã bán\r\n- Quý khách có quyền đổi hàng trong vòng 07 ngày kể từ ngày nhận hàng (với điều kiện GIÀY CÒN MỚI NGUYÊN-CHƯA QUA SỬ DỤNG) cho những trường hợp sau:\r\n+ Hàng lỗi nghiêm trọng do sản xuất; hàng giao sai mẫu, nhầm size. Shopee sẽ hỗ trợ 100% phí ship. \r\n+ Trường hợp khách đổi giày do đổi size, đổi mẫu khác thì chi phí ship 2 chiều quý khách sẽ chịu 100%, vì vậy Shop lưu ý quý khách vui lòng đọc kỹ quy định đổi hàng.\r\n- Chat với shop để được tư vấn nếu cần nhé. \r\n- Về sản phẩm: Shop cam kết 100% về chất lượng \r\n- Về giá cả : Shop nhập với số lượng nhiều và trực tiếp nên chi phí sẽ là rẻ nhất nhé.\r\n- Về dịch vụ: Shop có đội ngũ tư vấn 24/24 và sẽ cố gắng trả lời hết những thắc mắc xoay quanh sản phẩm nhé. \r\n- Thời gian chuẩn bị hàng: Hàng luôn có sẵn, thời gian chuẩn bị tối ưu nhất ', 0, 0, 'vn-11134207-7r98o-lwaau5m7m1uj32@resize_w450_nl.webp', 2, 22),
(168, 'Dép bánh mì nữ đế cao 7cm hình gấu dễ thương đúc nguyên khối chất liệu EVA êm chân phong cách D7729', 68000, 'Dép bánh mì nữ đế cao 7cm hình gấu dễ thương đúc nguyên khối chất liệu EVA êm chân phong cách Hàn Quốc\r\n\r\nThông tin sản phẩm:\r\n- Dép quai ngang nữ\r\n- Đế cao: 7cm\r\n- Chất liệu : EAV\r\n- Suất xứ: Quảng Châu\r\n- Màu sắc: Trắng kem, Đen, hồng cam, xanh lá\r\n- Size: 36,37,38,39,40,41\r\nĐặc điểm \r\n- Dép có rất nhiều ưu điểm: nhẹ, bền\r\n- Được thiết kế theo công nghệ mới đơn giản nhưng lên chân rất đẹp và tôn dáng, độ chống trơn trượt cao, mang đến cho người sử dụng cảm giác thoải mái và tự tin khi di chuyển.\r\n- Phong cách đơn giản nhưng vẫn hiện đại, bắt kịp xu hướng thời trang mới\r\n===============================================\r\nQuy ĐỊNH BẢO HÀNH\r\n1. Hỗ trợ đổi trả theo quy định của Shopee\r\n- Điều kiện áp dụng (trong vòng 07 ngày kể từ khi nhận sản phẩm).\r\n- Hàng hoá vẫn còn mới, chưa qua sử dụng.\r\n- Hàng hoá bị lỗi hoặc hư hỏng do vận chuyển hoặc do nhà sản xuất.\r\n2. Trường hợp được chấp nhận:\r\n- Hàng không đúng size, mẫu mã như quý khách đặt hàng.\r\n- Không đủ số lượng, không đủ bộ như trong đơn hàng.\r\n3. Trường hợp không đủ điều kiện áp dụng chính sách:\r\n- Quá 07 ngày kể từ khi Quý khách nhận hàng\r\n- Gửi lại hàng không đúng mẫu mã, không phải sản phẩm của shop\r\n- Không thích, không hợp, đặt nhầm mã, nhầm màu,...\r\n4. Chính sách bảo hành: hỗ trợ bảo hành miễn phí đối với trường hợp bung keo, bung chỉ, mặt gót. Thời gian bảo hành 6 tháng kể từ thời điểm mua hàng. Quý khách vui lòng vệ sinh sạch sản phẩm trước khi gửi bảo hành!\r\n\r\nHƯỚNG DẪN BẢO QUẢN\r\n- Hạn chế để dép ngâm nước quá lâu hoặc để ngoài nắng.\r\n- Đặt dép ở nơi thoáng mát. \r\n- Tuyệt đối không được để dép tiếp xúc trực tiếp với ánh nắng mặt trời khi đang bị ẩm, đặc biệt là với dép da.\r\n*Lưu ý: Màu sản phẩm có thể sẽ chênh lệch thực tế một chút, do ảnh hưởng của ánh sáng khi chụp ảnh nhưng vẫn đảm bảo chất lượng như cam kết. Đổi trả sản phẩm nếu có lỗi từ nhà sản xuất theo quy định của Shopee.', 0, 0, 'vn-11134207-7r98o-lv1i7pqhodmh98@resize_w450_nl.webp', 2, 22);

-- --------------------------------------------------------

--
-- Table structure for table `size`
--

CREATE TABLE `size` (
  `id_size` int(11) NOT NULL,
  `ten_size` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `size`
--

INSERT INTO `size` (`id_size`, `ten_size`) VALUES
(6, '35'),
(7, '36'),
(8, '37'),
(9, '38'),
(10, '39'),
(11, '40'),
(12, '41'),
(13, '42'),
(14, '43');

-- --------------------------------------------------------

--
-- Table structure for table `thuvien_hinh_sanpham`
--

CREATE TABLE `thuvien_hinh_sanpham` (
  `id_thuvien_sp` int(11) NOT NULL,
  `id_sanpham` int(11) DEFAULT NULL,
  `hinh_sanpham` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `thuvien_hinh_sanpham`
--

INSERT INTO `thuvien_hinh_sanpham` (`id_thuvien_sp`, `id_sanpham`, `hinh_sanpham`) VALUES
(332, 150, 'vn-11134201-7r98o-lthku7xcof544d@resize_w450_nl.webp'),
(333, 151, 'vn-11134201-7r98o-lthku7xcof544d@resize_w450_nl.webp'),
(334, 152, 'vn-11134201-7r98o-lthku7nx0tgufd@resize_w450_nl.webp'),
(335, 152, 'vn-11134201-7r98o-lthku7xcof544d@resize_w450_nl.webp'),
(336, 153, 'vn-11134207-7ras8-m2c63ui2yjecb2@resize_w450_nl.webp'),
(337, 154, 'vn-11134201-7r98o-lthljh8lyx7z07@resize_w450_nl.webp'),
(338, 154, 'vn-11134201-7r98o-lthljh9zwwe8bc@resize_w450_nl.webp'),
(339, 154, 'vn-11134201-7r98o-lthljhdvr7ie15@resize_w450_nl.webp'),
(340, 155, 'sg-11134201-7rbmk-lmsmci3vu5nn8b.webp'),
(341, 155, 'sg-11134201-7rbmk-lmsmci3vu5nn8b@resize_w450_nl.webp'),
(342, 156, 'vn-11134207-7r98o-lrqkyt6pe7x5ee@resize_w450_nl.webp'),
(343, 156, 'vn-11134207-7r98o-lrqkyt6pe7yc3c@resize_w450_nl.webp'),
(344, 156, 'vn-11134207-7r98o-lrqkyt6q94ex07@resize_w450_nl.webp'),
(345, 157, 'sg-11134201-7rcf6-ltdaxbiicy8zc9@resize_w450_nl.webp'),
(346, 158, '3b34a1ee4f6c75f4a90063f6fd1b00e9@resize_w450_nl.webp'),
(347, 158, '56d9cc0b38be0e32a493b48f41fa5640@resize_w450_nl.webp'),
(348, 158, '8032a11736c2b8d1f9ee494635613058@resize_w450_nl.webp'),
(349, 159, 'vn-11134207-7qukw-lki2iuea3c0sb4@resize_w450_nl.webp'),
(350, 159, 'vn-11134207-7qukw-lki2iuea8yak6d@resize_w450_nl.webp'),
(351, 159, 'vn-11134207-7r98o-ll4fv7zhui0m2f@resize_w450_nl.webp'),
(352, 159, 'vn-11134207-7r98o-llfpihx7b3rcee@resize_w450_nl.webp'),
(353, 160, 'vn-11134201-7r98o-lved45k2kjrg99@resize_w450_nl.webp'),
(354, 160, 'vn-11134201-7r98o-lved45u25xb7a4@resize_w450_nl.webp'),
(355, 160, 'vn-11134201-7r98o-lved45zlxsor19@resize_w450_nl.webp'),
(356, 161, 'sg-11134201-7qvdg-lje1vwcwwxhrd1@resize_w450_nl.webp'),
(359, 163, 'vn-11134201-23020-6ccth62gjunvd3@resize_w450_nl.webp'),
(360, 163, 'vn-11134201-23020-fj7hjlphjunvc2@resize_w450_nl.webp'),
(361, 163, 'vn-11134201-23020-ze1t4pg0gsnv28@resize_w450_nl.webp'),
(362, 164, 'vn-11134207-7r98o-lxqtm9cg0a1lbf@resize_w450_nl.webp'),
(363, 164, 'vn-11134207-7r98o-lxqtm9cg1om187@resize_w450_nl.webp'),
(364, 164, 'vn-11134207-7r98o-lykrxfr80p0h10@resize_w450_nl.webp'),
(365, 164, 'vn-11134207-7r98o-lyw8ya50x9alaf@resize_w450_nl.webp'),
(366, 165, 'vn-11134207-7r98o-lz7ddvbw6ix9bb@resize_w450_nl.webp'),
(367, 166, 'e9459ed8242769e9fe11756b438a4b83@resize_w450_nl.webp'),
(368, 166, 'vn-11134207-7qukw-ljmlfpqhr6de4a@resize_w450_nl.webp'),
(369, 166, 'vn-11134207-7qukw-ljmlfpqrgxs21b@resize_w450_nl.webp'),
(370, 167, 'vn-11134207-7r98o-lwaau5m7m1uj32@resize_w450_nl.webp'),
(371, 168, 'vn-11134207-7r98o-lv1i7pqhodmh98@resize_w450_nl.webp'),
(372, 168, 'vn-11134207-7r98o-lv2qhnftepyxa4@resize_w450_nl.webp'),
(373, 169, 'vn-11134207-7qukw-lgw7r0ftog1e9b@resize_w450_nl.webp'),
(374, 169, 'vn-11134207-7qukw-lgw7r0gdnmyba0@resize_w450_nl.webp'),
(375, 169, 'vn-11134207-7qukw-lgw7r0gnn8c302@resize_w450_nl.webp'),
(376, 170, 'vn-11134207-7qukw-lgw7r0ftog1e9b@resize_w450_nl.webp'),
(377, 170, 'vn-11134207-7qukw-lgw7r0gdnmyba0@resize_w450_nl.webp'),
(378, 170, 'vn-11134207-7qukw-lgw7r0gnn8c302@resize_w450_nl.webp'),
(379, 171, 'vn-11134201-7r98o-lthku7nx0tgufd@resize_w450_nl.webp');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `ten_dang_nhap` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `sdt` varchar(11) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `id_vaitro` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `ten_dang_nhap`, `pass`, `hoten`, `email`, `sdt`, `diachi`, `id_vaitro`) VALUES
(1, 'admin', 'admin', 'Tạ Đồng Cảnh backend', 'tadongcanh@gmail.com', '03232032', 'hanoi', 1),
(8, 'canh', '1234', 'Tạ Đồng Cảnh', 'tadongcanh@gmail.com', '03232032', 'hanoi', 2),
(9, 'canh11', '12345', 'Tạ Đồng Cảnh', 'tadongcanh@gmail.com', '03232032', 'hanoi', 2),
(10, 'canhtd', '12345', 'Tạ Đồng Cảnh', 'tadongcanh@gmail.com', '03232032', 'hanoi', 2),
(11, 'canhhh', '12345', 'Tạ Đồng Cảnh', 'tadongcanh2k4@gmail.com', '09310930', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 2),
(12, 'canh2123', '123456', 'Tạ Đồng Cảnh', 'tadongcanh@gmail.com', '0323203232', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 2),
(13, 'tuyen2004', '280904', 'Tran Trong Tuyen', 'canhtdph35170@fpt.edu.vn', '0369888165', 'FPT POLY Trịnh Văn Bô - Nam Từ Liêm - Hà Nội', 2);

-- --------------------------------------------------------

--
-- Table structure for table `vai_tro`
--

CREATE TABLE `vai_tro` (
  `id_vaitro` int(2) NOT NULL,
  `vaitro` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vai_tro`
--

INSERT INTO `vai_tro` (`id_vaitro`, `vaitro`) VALUES
(1, 'Admin'),
(2, 'Thành viên');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id_banner`);

--
-- Indexes for table `banner_con`
--
ALTER TABLE `banner_con`
  ADD PRIMARY KEY (`id_banner_con`);

--
-- Indexes for table `bienthe_sp`
--
ALTER TABLE `bienthe_sp`
  ADD PRIMARY KEY (`id_bienthe_sp`);

--
-- Indexes for table `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD PRIMARY KEY (`id_binhluan`);

--
-- Indexes for table `chitiet_donhang`
--
ALTER TABLE `chitiet_donhang`
  ADD PRIMARY KEY (`id_ctdh`);

--
-- Indexes for table `don_hang`
--
ALTER TABLE `don_hang`
  ADD PRIMARY KEY (`id_donhang`);

--
-- Indexes for table `gioitinh_sanpham`
--
ALTER TABLE `gioitinh_sanpham`
  ADD PRIMARY KEY (`id_gioitinh_sp`);

--
-- Indexes for table `hethong`
--
ALTER TABLE `hethong`
  ADD PRIMARY KEY (`id_hethong`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`id_km`);

--
-- Indexes for table `lien_he`
--
ALTER TABLE `lien_he`
  ADD PRIMARY KEY (`id_lienhe`);

--
-- Indexes for table `mau_sp`
--
ALTER TABLE `mau_sp`
  ADD PRIMARY KEY (`id_mau`);

--
-- Indexes for table `nhom_sanpham`
--
ALTER TABLE `nhom_sanpham`
  ADD PRIMARY KEY (`id_nhom_sp`);

--
-- Indexes for table `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- Indexes for table `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`id_size`);

--
-- Indexes for table `thuvien_hinh_sanpham`
--
ALTER TABLE `thuvien_hinh_sanpham`
  ADD PRIMARY KEY (`id_thuvien_sp`),
  ADD KEY `lk_anhmota_sp` (`id_sanpham`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `lk_user_vaitro` (`id_vaitro`);

--
-- Indexes for table `vai_tro`
--
ALTER TABLE `vai_tro`
  ADD PRIMARY KEY (`id_vaitro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id_banner` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `banner_con`
--
ALTER TABLE `banner_con`
  MODIFY `id_banner_con` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bienthe_sp`
--
ALTER TABLE `bienthe_sp`
  MODIFY `id_bienthe_sp` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=352;

--
-- AUTO_INCREMENT for table `binh_luan`
--
ALTER TABLE `binh_luan`
  MODIFY `id_binhluan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `chitiet_donhang`
--
ALTER TABLE `chitiet_donhang`
  MODIFY `id_ctdh` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `don_hang`
--
ALTER TABLE `don_hang`
  MODIFY `id_donhang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT for table `gioitinh_sanpham`
--
ALTER TABLE `gioitinh_sanpham`
  MODIFY `id_gioitinh_sp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hethong`
--
ALTER TABLE `hethong`
  MODIFY `id_hethong` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `id_km` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lien_he`
--
ALTER TABLE `lien_he`
  MODIFY `id_lienhe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mau_sp`
--
ALTER TABLE `mau_sp`
  MODIFY `id_mau` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `nhom_sanpham`
--
ALTER TABLE `nhom_sanpham`
  MODIFY `id_nhom_sp` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `san_pham`
--
ALTER TABLE `san_pham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `size`
--
ALTER TABLE `size`
  MODIFY `id_size` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `thuvien_hinh_sanpham`
--
ALTER TABLE `thuvien_hinh_sanpham`
  MODIFY `id_thuvien_sp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=380;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `vai_tro`
--
ALTER TABLE `vai_tro`
  MODIFY `id_vaitro` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `lk_user_vaitro` FOREIGN KEY (`id_vaitro`) REFERENCES `vai_tro` (`id_vaitro`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
