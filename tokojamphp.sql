-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jan 2024 pada 07.26
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokojamphp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `kd_brg` int(8) NOT NULL,
  `nama_brg` varchar(35) NOT NULL,
  `harga_barang` int(25) NOT NULL,
  `jumlah_brg` int(4) NOT NULL,
  `nama_gambar` varchar(100) NOT NULL,
  `ukuran_gambar` int(11) NOT NULL,
  `tipe_gambar` varchar(20) NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `stok` varchar(15) NOT NULL,
  `dilihat` double NOT NULL,
  `berat` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`kd_brg`, `nama_brg`, `harga_barang`, `jumlah_brg`, `nama_gambar`, `ukuran_gambar`, `tipe_gambar`, `kategori`, `stok`, `dilihat`, `berat`, `tanggal`, `deskripsi`) VALUES
(68, ' Casio Digital AE-1000W-1AVDF', 268000, 9, '1057160517042345image-139809-8cc84d6a3bcc292076d8cb8accdc1c29-catalog_233.jpg', 17730, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 8, '300', '2016-05-17', 'Casio Digital AE-1000W-1A merupakan jam tangan dengan model casual, sehingga Anda akan terlihat semakin stylish ketika jam ini dipakai di tangan Anda. Jam ini mempunyai resin strap. Jam ini mempunyai fitur: daya tahan baterai 10 tahun, format waktu 12/24 jam, 5 alarm, LED light, dan anti air 100m.'),
(69, ' Casio MTP-V004L-7A', 309000, 10, '324801605170430162.jpg', 6726, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '1000', '2016-05-17', 'Casio Standard MTP-V001D & LTP-V001D merupakan jam tangan casual dengan model yang elegan, sehingga Anda akan terlihat semakin trendy ketika jam ini dipakai di tangan Anda'),
(70, ' Casio Standard MTP-1314L-7A', 403000, 20, '157141605170434003.jpg', 7948, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Casio Pria Analog MTP-1314L hadir dengan desain tali yang terbuat dari kulit kualitas terbaik. Jam tangan ini cocok untuk pria yang menyukai gaya elegan. Dilengkapi dengan fitur-fitur simpel dan menarik. Dengan material strap yang terbuat dari kulit, membuat jam tangan ini lebih awet dan tidak mudah putus apabila terkena keringat'),
(71, ' Casio Digital AE-1000WD-1AV', 358000, 10, '701605170436044.jpg', 9785, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Casio AE-1000WD-1AV merupakan jam tangan dengan model yang sporty sehingga Anda akan terlihat semakin trendy ketika jam ini dipakai di tangan Anda. Jam ini mempunyai material resin glass dan Stainless steel strap. Jam ini mempuyai fitur: ketahanan baterai hingga 10 tahun, full auto kalendar, waktu yang di set dengan format 12 atau 24 jam, alarm, worldtime, tahan air hingga kedalaman 100 meter. '),
(72, ' Casio Europe MQ-24-1B3LLEF', 189000, 10, '87111605170438105.jpg', 4955, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Jam tangan pada zaman ini mungkin sangat diperlukan untuk Anda saat sedang beraktifitas, bukan hanya menawarkan desain-desain yang menarik namun jam tangan ini akan membantu Anda lebih mengingat waktu saat sedang beraktifitas dengan berbagai fitur-fitur yang menarik. Bagi Anda yang memiliki hobi mengoleksi jam tangan atau ingin membeli jam tangan dan mungkin Anda akan mengalami kebingungan dalam memilih jam tangan yang cocok untuk Anda. Casio merupakan brand terkemuka yang menjadikan jam tangan ini menjadi pilihan tepat untuk Anda yang ingin memiliki jam tangan yang trendi dan bergaya yang akan membuat Anda merasa lebih percaya diri saat memakainya.'),
(73, 'Casio  LW-200-4A', 260500, 10, '301051605170442126 CW Casio.jpg', 6586, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Casio Digital LW-200 merupakan jam tangan dengan model casual, sehingga Anda akan terlihat semakin stylish ketika jam ini dipakai di tangan Anda.Jam ini mempunyai resin strap. Jam ini mempunyai fitur: daya tahan baterai 10 tahun, format waktu 12/24 jam, alarm, LED backlight, dan anti air 50m'),
(74, 'Casio LTP-V001G-9B', 391000, 18, '246701605170445177 CW Casio.jpg', 6334, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Casio Standard LTP-V001D & LTP-V001D merupakan jam tangan casual dengan model yang elegan, sehingga Anda akan terlihat semakin trendy ketika jam ini dipakai di tangan Anda'),
(75, 'Casio CA 225JTO', 281000, 10, '202761605170448378 CW Casio.jpg', 4950, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Casio merupakan jam tangan dengan model yang menawan sehingga Anda akan terlihat semakin stylish ketika jam ini melingkar di tangan Anda. Jam ini mempunyai mineral glass dan strap kulit. Jam ini  mempuyai 3 jarum (detik, menit dan jam) serta water resistant .\r\n\r\nTentang Casio\r\nPerusahaan Casio mempunyai keyakinan akan \"kreativitas dan kontribusi\" dengan menyatakan komitmen perusahaan untuk memberikan kontribusi kepada masyarakat dengan menawarkan keaslian akan produk dan manfaat yang sangat berguna. Produknya memberikan fungsi yang inovatif dapat membantu orang dalam kehidupan sehari-hari dan menjaga kemajuan bagi masyarakat. Casio membawa sukacita kepada orang-orang dan membantu menciptakan budaya baru. Casio mengadopsi produknya sendiri secara luas, serta mengembangkan pasar baru.'),
(76, 'Casio A-168WA-1U', 372772, 10, '236151605170450369 CW Casio.jpg', 6499, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Casio Wanita Digital A-168WA-1U hadir dengan desain tali yang terbuat dari stainless steel kualitas terbaik. Jam tangan ini cocok untuk wanita yang menyukai gaya sporty. Dilengkapi dengan fitur-fitur simpel dan menarik'),
(77, 'Casio LQ139BMV-7ELDF', 210000, 9, '1050816051704523110 CW Casio.jpg', 3360, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Jam tangan dengan design yang menarik membuat pria maupun wanita yang memakainya akan terlihat lebih modis dan fashionable. Terbuat dari material yang berkualitas membuatnya tidak diragukan lagi ketahanannya. Miliki jam tangan ini sekarang juga!'),
(78, 'Swiss Army SA09916- Stainless Steel', 125000, 20, '144611605170501011 SA.jpg', 12742, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Swiss Army men\'s watches untuk Anda para pria yang ingin memiliki jam tangan yg cocok dipakai kemana dan kapan saja.\r\nSwiss Army adalah salah satu merk Jam tangan yang sangat populer saat ini.\r\nDengan bahan strap stainless steel berkualitas untuk pria keren dan berjiwa sporty.\r\nSangat cocok bagi Anda para pria kolektor jam tangan,\r\nJam tangan Swiss Army memang layak masuk koleksi And'),
(79, 'Swiss Army Strap Stainless - sa2923', 128000, 20, '213621605170506322 SA.jpg', 10957, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Salah satu jenis produk yang sangan populer saat ini yaitu Swiss Army,\r\nProduk ini terkenal akan kualitasnya, segi bahan dengan kualitas terbaik dan cocok di pakai dalam segala keadaan,\r\nProduk ini membantu menjadikan penampilan anda menjadi lebih sempurna,\r\nProduk ini pun tersedia dalam beberapa varian warna,\r\nSwiss Army adalah pilihan  tepat untuk anda.'),
(80, ' Swiss Army SA9281ORY', 254150, 10, '296351605170509463 SA.jpg', 8823, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Jam Tangan Dengan design yang elegant dan mewah dengan menampilkan banyak jarum dengan beragam fungsinya serta aktif di sepanjang waktu.Fitur mode 3 waktu yang exclusive dan dapat di setting dengan jam/waktu yang berbeda - dalam satu jam tangan. Bukan Hanya itu, serta fitur tanggal yang memudah keseharian anda, sangat berguna dan tentunya dengan model yang anda suka.'),
(81, 'Swiss Army Casual SA 1023 M', 95000, 10, '120191605170513194 SA.jpg', 8268, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Salah satu jenis produk jam tangan yang cukup populer saat ini adalah Swiss Army. Bagi Anda yang ingin mendapatkan produk  berkualitas dengan hasil yang sempurna, Swiss Army adalah pilihan yang paling tepat untuk Anda. Produk ini terkenal akan kualitasnya dan akan membuat penampilan Anda terlihat semakin elegan dan menarik. Produk ini membantu Anda untuk melengkapi tampilan Anda menjadi lebih sempurna, produk ini tersedia berbagai warna yang dapat Anda sesuaikan dengan penampilan Anda. Jam tangan yang memberikan simbol lebih bagi pemiliknya. Segera miliki jam tangan ini untuk menambah koleksi dan menunjang penampilan Anda.'),
(82, 'Swiss Army Dual Time SA 323297', 175000, 20, '256641605170516395 SA.jpg', 9809, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Jam Tangan exclusive Dan elegant dengan Fitur yang super lengkap Dari jam Tangan model lainnya, karena dilengkapi dengan layar digital yang menampilkan beragam Fitur penting seperti lampu, Tanggal, Hari, alarm Dan stopwatch. Dengan material yang berkualitas sehingga sangat nyaman digunakan dalam aktifitas apapun meski dalam keadaan berkeringat. Kecanggihan Fitur ini didukung dengan mesin yang kuat yang mampu bertahan dalam air hingga tekanan 10 - 30 meter.'),
(83, ' Swiss Army - SA0052L', 97700, 8, '244411605170519256 SA CW.jpg', 5658, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'SWISS ARMY adalah salah satu jenis produk jam tangan yang cukup populer saat ini. Bagi Anda yang ingin mendapatkan produk berkualitas dengan hasil yang sempurna, Swiss Army adalah pilihan yang paling tepat untuk anda. Produk ini terkenal akan kualitasnya dan akan membuat penampilan anda terlihat semakin elegan dan menarik. Produk ini membantu anda untuk melengkapi tampilan anda menjadi lebih sempurna, selain itu produk ini juga tersedia dengan berbagai warna yang dapat anda sesuaikan dengan penampilan anda.'),
(84, ' Swiss Army - SA6503L', 99000, 10, '135021605170521117 SA CW.jpg', 4767, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Jam tangan Swiss Army merupakan salah satu jenis produk yang sangat populer saat ini, terkenal dengan kualitasnya dan material yang cocok dipakai oleh pria maupun wanita. Produk swiss Army membantu anda dalam segi penampilan yang lebih sempurna, dengan variasi warna yang menarik merupakan rekomendasi yang cocok bagi anda.'),
(85, ' Swiss Army - SA0106', 127200, 6, '23351605170523038 SA CW.jpg', 5303, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'SWISS ARMY adalah salah satu jenis produk jam tangan yang cukup populer saat ini. Bagi Anda yang ingin mendapatkan produk berkualitas dengan hasil yang sempurna, Swiss Army adalah pilihan yang paling tepat untuk anda. Produk ini terkenal akan kualitasnya dan akan membuat penampilan anda terlihat semakin elegan dan menarik. Produk ini membantu anda untuk melengkapi tampilan anda menjadi lebih sempurna, selain itu produk ini juga tersedia dengan berbagai warna yang dapat anda sesuaikan dengan penampilan anda.'),
(86, ' Swiss Army - SA0109L', 122000, 10, '11321605170524579 SA CW.jpg', 4767, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'SWISS ARMY adalah salah satu jenis produk jam tangan yang cukup populer saat ini. Bagi Anda yang ingin mendapatkan produk berkualitas dengan hasil yang sempurna, Swiss Army adalah pilihan yang paling tepat untuk anda. Produk ini terkenal akan kualitasnya dan akan membuat penampilan anda terlihat semakin elegan dan menarik. Produk ini membantu anda untuk melengkapi tampilan anda menjadi lebih sempurna, selain itu produk ini juga tersedia dengan berbagai warna yang dapat anda sesuaikan dengan penampilan anda.'),
(87, ' Swiss Army - SA0097L', 111250, 9, '1425616051705272410 SA CW.jpg', 4936, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'SWISS ARMY adalah salah satu jenis produk jam tangan yang cukup populer saat ini. Bagi Anda yang ingin mendapatkan produk berkualitas dengan hasil yang sempurna, Swiss Army adalah pilihan yang paling tepat untuk anda. Produk ini terkenal akan kualitasnya dan akan membuat penampilan anda terlihat semakin elegan dan menarik. Produk ini membantu anda untuk melengkapi tampilan anda menjadi lebih sempurna, selain itu produk ini juga tersedia dengan berbagai warna yang dapat anda sesuaikan dengan penampilan anda.'),
(88, 'Seiko SWA085P1', 563000, 9, '130821605170556201 Seiko CW.jpg', 4038, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Jam Tangan Wanita Seiko Ladies SWA085  | Jam Wanita SWA085P1\r\n\r\nSeiko Ladies merupakan lini produk dari Seiko dengan tren dan desain terbaru dari seluruh dunia. Para desainer Seiko menemukan tren terbaru dalam jam tangan fashion yang terjangkau dan fungsional. \r\n\r\nSeiko Ladies menawarkan jam tangan yang menyediakan produk dengan berbagai macam model yang trendi.\r\n\r\nJam ini akan membuat penampilan Anda menjadi lebih elegan juga menarik'),
(89, 'Seiko Strap Stainless Steel - SWX17', 771100, 7, '241391605170558362 Seiko CW.jpg', 4522, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 24, '300', '2016-05-17', 'Dahulu, jam tangan hanya di pandang sebagai alat penentu waktu. Namun seiring dengan perubahan gaya yang terus berkembang dan berinovasi dari masa ke masa dengan desain yang unik dalam balutan nuansa elegan dan mewah sehingga jam tangan juga dapat dipakai sebagai aksesoris yang mencerminkan karakter si pemakainya. Bagi Anda yang memiliki hobi mengoleksi jam tangan atau ingin membeli jam tangan dan mungkin Anda mengalami kebingungan dalam memilih jam tangan yang cocok untuk Anda.\r\n\r\nSeiko Ladies merupakan lini produk dari Seiko dengan tren dan desain terbaru dari seluruh dunia. Para desainer Seiko menemukan tren terbaru dalam jam tangan fashion yang terjangkau dan fungsional.\r\n\r\nSeiko Ladies menawarkan jam tangan yang menyediakan produk dengan berbagai macam model yang trendi.\r\nJam ini akan membuat penampilan Anda menjadi lebih elegan juga menarik'),
(90, 'Seiko SXJ', 799000, 10, '248161605170600513 Seiko CW.jpg', 4653, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Jam tangan Seiko sangat cocok digunakan untuk acara acara santai maupun resmi karena modelnya yang futuristik. Jam tangan ini  juga terbuat dari bahan stainless steel, sehingga memiliki daya tahan yang kuat.'),
(91, 'Seiko Ladies SNF269P1 Quartz Black ', 813000, 10, '123281605170603024 Seiko CW.jpg', 5197, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Brand Seiko\r\nModel No. SNF269P1\r\nGender Woman\r\nMovement Quartz\r\nCaliber 7N01\r\nCase Stainless Steel\r\nCase back Screw case back\r\nGlass Mineral\r\nDial color Black with Arabic Numbers\r\nBracelet Stainless steel\r\nBuckle Push-button deployment clasp\r\nWater resistant 30M\r\nCase thickness 8 mm\r\nCase diameter 35 mm\r\nBand width  18 mm\r\nOriginal Seiko Watch include Box, Manual and Warranty Card for 1 Year'),
(92, 'Seiko SXDC47P1', 877000, 10, '248971605170604285 Seiko CW.jpg', 4450, 'image/jpeg', 'Jam Tangan Wanita', 'Tersedia', 0, '300', '2016-05-17', 'Jam Tangan Wanita - Seiko Ladies SXDC47P1 Dahulu, jam tangan hanya di pandang sebagai alat penentu waktu. Namun seiring dengan perubahan gaya yang terus berkembang dan berinovasi dari masa ke masa dengan desain yang unik dalam balutan nuansa elegan dan mewah sehingga jam tangan juga dapat dipakai sebagai aksesoris yang mencerminkan karakter si pemakainya. Bagi Anda yang memiliki hobi mengoleksi jam tangan atau ingin membeli jam tangan dan mungkin Anda mengalami kebingungan dalam memilih jam tangan yang cocok untuk Anda. Seiko Ladies merupakan lini produk dari Seiko dengan tren dan desain terbaru dari seluruh dunia. Para desainer Seiko menemukan tren terbaru dalam jam tangan fashion yang terjangkau dan fungsional. Seiko Ladies menawarkan jam tangan yang menyediakan produk dengan berbagai macam model yang trendi. Jam ini akan membuat penampilan Anda menjadi lebih elegan juga menarik Brand : Seiko Model Number : SXDC47P1 Series :Seiko Ladies Gender: Woman Movement : Quartz Crystal : Hardlex Crystal Strap : Stainless steel Case Diameter : 26 mm Case Thickness : 7 mm Case Material : Stainless steel Dial Color : White Special Features : Date display Water resistant depth : 50M\r\n'),
(93, ' Seiko Watch 5 Warranty SNKK07K1', 869900, 13, '263421605170607196 Seiko.jpg', 4395, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 6, '300', '2016-05-17', 'Display : Analog\r\nStyle : Casual\r\nCase diameter : 39 (with crown) x 38 (W) x 11 mm (thickness)\r\nFace Height : 31 mm\r\nLug Width : 20 mm\r\nMax Length : 210 mm Circumference\r\nWater Resistant : 30 Meter 3 Bar\r\nMovement : Mechanical : Automatic\r\nMovement Country : Japan\r\nCase : Stainless-Steel Case\r\nBracelet : Stainless-Steel Bracelet\r\nBracelet Color : Silver\r\nClasp : fold-over-clasp-with-single-push-button-safety\r\nCaseback : See-Through\r\nHand : Luminous Hands and Markers\r\nDial Glass : Hardlex\r\nWeight : 116.0000g\r\nInclude : 1 Year Seller Warranty (Shipping cost to and fro borne by buyer)\r\n*(Some warranties are 2-in-1 with the manual, kindly turn to either the first few or last few pages of the manual for the warranty)\r\n** No Orginal Manual - Only A4 Printed Seiko Manual 7S26\r\nSeiko Box'),
(94, ' Seiko Classic SKP173  ', 885000, 20, '51591605170608567 Seiko.jpg', 5098, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 0, '300', '2016-05-17', 'Seiko adalah salah satu jam tangan berkualitas dunia yang telah dikenal oleh masyarakat. Sejarah dan kemampuan teknis dari Seiko tidak kalah dari merek asal Swiss. Bahkan dalam beberapa sektor Seiko memiliki kualitas lebih baik dari brand Swiss. “The pure essentials of watchmaking, elevated to the level of Art” Seiko Classic menampilkan desain yang simple namun memiliki desain yang cantik dan makna yang dalam. Jam tangan memang bukan sekadar penunjuk waktu atau aksesori. Jam bahkan sudah menjadi simbol diri yang menunjukkan karakter pemiliknya. Bagi para kolektor, jam merupakan karya manusia yang unik dan bernilai seni. Hal tersebut tak berlebihan karena di balik sebuah jam ada kerja rumit para pembuatnya.'),
(95, ' Seiko Watch 5 Warranty SNKL89K1 ', 887600, 13, '57371605170610388 Seiko.jpg', 4911, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 2, '300', '2016-05-17', 'Display : Analog\r\nStyle : Casual\r\nCase diameter : 39 (with crown) x 38 (W) x 11 mm (thickness)\r\nFace Height : 31 mm\r\nLug Width : 19 mm\r\nMax Length : 200 mm Circumference\r\nWater Resistant : 30 Meter 3 Bar\r\nMovement : Mechanical : Automatic\r\nMovement Country : Japan\r\nCase : Stainless-Steel Case\r\nBracelet : Stainless-Steel Bracelet\r\nBracelet Color : Silver\r\nClasp : fold-over-clasp-with-single-push-button-safety\r\nCaseback : See-Through\r\nHand : Hands and Markers\r\nDial Glass : Hardlex\r\nWeight : 116.0000g\r\nInclude : 1 Year Seller Warranty (Shipping cost to and fro borne by buyer)\r\n*(Some warranties are 2-in-1 with the manual, kindly turn to either the first few or last few pages of the manual for the warranty)\r\n** No Orginal Manual - Only A4 Printed Seiko Manual 7S26\r\nSeiko Box  '),
(96, ' Seiko Watch 5 Warranty SNKK69K1', 887600, 20, '145741605170612059 Seiko.jpg', 3353, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 1, '300', '2016-05-17', 'Display : Analog\r\nStyle : Casual\r\nCase diameter : 39 (with crown) x 39 (W) x 11 mm (thickness)\r\nFace Height : 30 mm\r\nLug Width : 19 mm\r\nMax Length : 200 mm Circumference\r\nWater Resistant : 30 Meter 3 Bar\r\nMovement : Mechanical : Automatic\r\nMovement Country : Japan\r\nCase : Stainless-Steel Case\r\nBracelet : Stainless-Steel Bracelet\r\nBracelet Color : Silver\r\nClasp : fold-over-clasp-with-single-push-button-safety\r\nCaseback : See-Through\r\nHand : Luminous Hands and Markers\r\nDial Glass : Hardlex\r\nWeight : 103.0000g\r\nInclude : 1 Year Seller Warranty (Shipping cost to and fro borne by buyer)\r\n*(Some warranties are 2-in-1 with the manual, kindly turn to either the first few or last few pages of the manual for the warranty)\r\n** No Orginal Manual - Only A4 Printed Seiko Manual 7S26\r\nSeiko Box  '),
(97, 'Seiko Unisex SGEF04P1', 888000, 20, '994016051706133710 Seiko.jpg', 6092, 'image/jpeg', 'Jam Tangan Pria', 'Tersedia', 1, '300', '2016-05-17', 'Seiko adalah salah satu jam tangan berkualitas dunia yang telah dikenal oleh masyarakat. Sejarah dan kemampuan teknis dari Seiko tidak kalah dari merek asal Swiss. Bahkan dalam beberapa sektor Seiko memiliki kualitas lebih baik dari brand Swiss. “The pure essentials of watchmaking, elevated to the level of Art” Seiko Classic menampilkan desain yang simple namun memiliki desain yang cantik dan makna yang dalam. Jam tangan memang bukan sekadar penunjuk waktu atau aksesori. Jam bahkan sudah menjadi simbol diri yang menunjukkan karakter pemiliknya. Bagi para kolektor, jam merupakan karya manusia yang unik dan bernilai seni. Hal tersebut tak berlebihan karena di balik sebuah jam ada kerja rumit para pembuatnya.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info`
--

CREATE TABLE `info` (
  `norek` varchar(20) NOT NULL,
  `atasnama` varchar(25) NOT NULL,
  `hotline` varchar(15) NOT NULL,
  `bbm` varchar(15) NOT NULL,
  `wa` varchar(15) NOT NULL,
  `info1` varchar(100) NOT NULL,
  `info2` varchar(100) NOT NULL,
  `info3` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `info`
--

INSERT INTO `info` (`norek`, `atasnama`, `hotline`, `bbm`, `wa`, `info1`, `info2`, `info3`) VALUES
('12390005678   ', 'yanglek ', '8800 4000     ', '5B12345FC      ', ' 0858 1076 8302', 'satu', 'dua', 'tiga');

-- --------------------------------------------------------

--
-- Struktur dari tabel `konfirmasi`
--

CREATE TABLE `konfirmasi` (
  `no_konfirmasi` int(8) NOT NULL,
  `no_tagihan` int(10) NOT NULL,
  `waktu_trans` varchar(15) NOT NULL,
  `tgl_konfirmasi` date NOT NULL,
  `jam_konfirmasi` time NOT NULL,
  `jml_trans` varchar(20) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `notlpn` varchar(15) NOT NULL,
  `ket` text NOT NULL,
  `nama_gambar` varchar(100) NOT NULL,
  `ukuran_gambar` int(11) NOT NULL,
  `tipe_gambar` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `konfirmasi`
--

INSERT INTO `konfirmasi` (`no_konfirmasi`, `no_tagihan`, `waktu_trans`, `tgl_konfirmasi`, `jam_konfirmasi`, `jml_trans`, `nama`, `email`, `notlpn`, `ket`, `nama_gambar`, `ukuran_gambar`, `tipe_gambar`) VALUES
(15, 1, '03/30/2017', '2017-03-30', '05:47:01', '14414', 's', 's', '23132', 'eee', '12760300317054701bni_3435.jpg', 17391, 'image/jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimoni`
--

CREATE TABLE `testimoni` (
  `no_testi` int(11) NOT NULL,
  `kd_brg` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `testimoni` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `testimoni`
--

INSERT INTO `testimoni` (`no_testi`, `kd_brg`, `nama`, `kota`, `email`, `testimoni`, `tanggal`) VALUES
(13, 57, 'Ega Maulana Hakim', 'Bogor', 'ega@ega.com', 'barangnya bagus om', '2031-03-17'),
(14, 55, 'Udin', 'Jepan', 'UdinSugoi@udin.co.jp', 'Jam jelek aja dijual', '2001-04-17'),
(20, 56, 'Khan', 'India', 'india.jp', 'Bagus', '2001-04-17'),
(21, 56, 'Umar', 'UEA', 'umar@bhin.khatab', 'Good', '2001-04-17'),
(22, 56, 'Zeeber', 'Indonesia', 'zeeb@zeeb.zeeb', 'zeeb nais skli', '2001-04-17'),
(26, 53, 'rendy', 'Bogor', 'rendi@gmail.com', 'wah pasnyampe rumah barangnya tambah bagus\r\n', '2002-04-17'),
(25, 56, 'Ega', 'Citayem City', 'Ega@ega.ega', 'Good nais', '2001-04-17'),
(27, 89, 'rizky', 'depok', 'rizky@mail.com', 'Mantap jiwa\r\n', '2005-10-18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `no_tagihan` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `notlpn` varchar(15) NOT NULL,
  `provinsi` varchar(5) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `kurir` varchar(5) NOT NULL,
  `alamat` text NOT NULL,
  `keterangan` text NOT NULL,
  `status_order` varchar(20) NOT NULL,
  `waktu_order` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `totalbayar` int(11) NOT NULL,
  `ongkir` int(11) NOT NULL,
  `resi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`no_tagihan`, `nama`, `notlpn`, `provinsi`, `kota`, `kurir`, `alamat`, `keterangan`, `status_order`, `waktu_order`, `totalbayar`, `ongkir`, `resi`) VALUES
(1, 'rizky', '123', '16', '96', 'pos', 'bulongan', 'kakakka', 'Dikirim', '2018-10-06 13:13:14', 1045000, 53000, 'kmzway87aa'),
(2, 'ucok', '123', '34', '278', 'tiki', 'medan bos', 'kacrit', 'Belum Dibayar', '2018-10-06 11:37:22', 3806000, 23000, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi_detail`
--

CREATE TABLE `transaksi_detail` (
  `no_tagihan` int(20) NOT NULL,
  `kd_brg` int(5) NOT NULL,
  `jumlah` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `transaksi_detail`
--

INSERT INTO `transaksi_detail` (`no_tagihan`, `kd_brg`, `jumlah`) VALUES
(1, 77, 1),
(1, 74, 2),
(2, 68, 1),
(2, 93, 2),
(2, 95, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi_temp`
--

CREATE TABLE `transaksi_temp` (
  `no_tagihan_temp` int(5) NOT NULL,
  `kd_brg` int(5) NOT NULL,
  `no_session` varchar(100) NOT NULL,
  `jumlah_brg` int(5) NOT NULL,
  `tgl_order_temp` date NOT NULL,
  `jam_order_temp` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_name` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `recovery` varchar(20) NOT NULL,
  `status` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_name`, `password`, `recovery`, `status`) VALUES
('admin', 'admin', 'admin', 'Online'),
('rizky', 'rizky', 'rizky', 'Offline'),
('ega', 'ega', 'ega', 'Offline');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kd_brg`);

--
-- Indeks untuk tabel `konfirmasi`
--
ALTER TABLE `konfirmasi`
  ADD PRIMARY KEY (`no_konfirmasi`);

--
-- Indeks untuk tabel `testimoni`
--
ALTER TABLE `testimoni`
  ADD PRIMARY KEY (`no_testi`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`no_tagihan`);

--
-- Indeks untuk tabel `transaksi_temp`
--
ALTER TABLE `transaksi_temp`
  ADD PRIMARY KEY (`no_tagihan_temp`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_name`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `kd_brg` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT untuk tabel `konfirmasi`
--
ALTER TABLE `konfirmasi`
  MODIFY `no_konfirmasi` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `testimoni`
--
ALTER TABLE `testimoni`
  MODIFY `no_testi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `transaksi_temp`
--
ALTER TABLE `transaksi_temp`
  MODIFY `no_tagihan_temp` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
