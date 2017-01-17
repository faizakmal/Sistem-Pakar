-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 10 Jan 2017 pada 23.38
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `basispengetahuan`
--

CREATE TABLE `basispengetahuan` (
  `namapenyakit` varchar(100) NOT NULL,
  `gejala` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `basispengetahuan`
--

INSERT INTO `basispengetahuan` (`namapenyakit`, `gejala`) VALUES
('Penyakit Layu Fusarium (Fusarium oxysporum f. sp. Melongenae Schlecht)', 'Warna jaringan akar coklat'),
('Penyakit Layu Fusarium (Fusarium oxysporum f. sp. Melongenae Schlecht)', 'Akar membusuk'),
('Layu Bakteri (Ralstonia (Pseudomonas solanacearum E.F.Sm)', 'Akar menjadi Kecoklatan'),
('Penyakit Nematoda Buncak Akar (Root Knot Nemotade)', 'Rambut akar sedikit'),
('Penyakit Nematoda Buncak Akar (Root Knot Nemotade)', 'Akar lebih sedikit'),
('Penyakit Layu Fusarium (Fusarium oxysporum f. sp. Melongenae Schlecht)', 'Warna jaringan batang coklat'),
('Layu Bakteri (Ralstonia (Pseudomonas solanacearum E.F.Sm)', 'Jaringan sekuler bawah batang kecoklatan'),
('Bercak Daun Cercospora (Cercospora capsici Heald et Wolf)', 'Terdapat bercak pada batang '),
('Ulat Bawang (Onion caterpillar, Beet armyworm)', 'Pangkal batang menunjukkan bekas gigitan ulat'),
('Ulat Bawang (Onion caterpillar, Beet armyworm)', 'Pangkal batang terpotong ï¿½ potong'),
('Ulat Bawang (Onion caterpillar, Beet armyworm)', 'Batang rebah '),
('Ulat Bawang (Onion caterpillar, Beet armyworm)', 'Batang rusak dan berceceran '),
('Ulat Tanah (Cut Worm)', 'Pangkal batang menunjukkan bekas gigitan ulat'),
('Ulat Tanah (Cut Worm)', 'Pangkal batang terpotong ï¿½ potong'),
('Ulat Tanah (Cut Worm)', 'Batang rebah '),
('Ulat Tanah (Cut Worm)', 'Batang rusak dan berceceran '),
('Penyakit Embun Buluk/Tepung Palsu (Downy mildew) ', 'Tanaman kerdil'),
('Penyakit otomatis, Antraknose (Antrachnose) ', 'Tanaman mati mendadak '),
('Penyakit Buluk Penicillium (Blue Mold) ', 'Tanaman menimbulkan bau busuk yang menyengat'),
('Penyakit Nematoda Buncak Akar (Root Knot Nemotade)', 'Tanaman lebih kaku'),
('Penyakit Nematoda Buncak Akar (Root Knot Nemotade)', 'Tanaman lebih kerdil '),
('Penyakit Nematoda Buncak Akar (Root Knot Nemotade)', 'Tanaman menguning'),
('Trips (Thrips parvispinus Karny) ', 'Pucuk tanaman mati'),
('Kutu Daun Persik (Myzus persicae Sulz.)', 'Tanaman menjadi keriput '),
('Kutu Daun Persik (Myzus persicae Sulz.)', 'Tanaman kerdil'),
('Virus Mosaik', 'pertumbuhan tanaman terhambat '),
('Virus Kuning', 'Tanaman kerdil'),
('Penyakit Layu Fusarium (Fusarium oxysporum f. sp. Melongenae Schlecht)', 'Buah kecil'),
('Penyakit Layu Fusarium (Fusarium oxysporum f. sp. Melongenae Schlecht)', 'Buah gugur'),
('Layu Bakteri (Ralstonia (Pseudomonas solanacearum E.F.Sm)', 'Warna buah kekuningan'),
('Layu Bakteri (Ralstonia (Pseudomonas solanacearum E.F.Sm)', 'Buah membusuk'),
('Antraknosa/Penyakit Patek (Colletotrichum capsici (Syd.) Bult. Et. Bisby)', 'Bercak kecil coklat kehitaman pada buah'),
('Antraknosa/Penyakit Patek (Colletotrichum capsici (Syd.) Bult. Et. Bisby)', 'Buah keriput'),
('Antraknosa/Penyakit Patek (Colletotrichum capsici (Syd.) Bult. Et. Bisby)', 'Warna kulit buah seperti jerami padi'),
('Busuk Buah (Fruit rot) ', 'Terdapat bercak kecil kebasah-basahan pada buah '),
('Busuk Buah (Fruit rot) ', 'Buah mengering'),
('Busuk Buah (Fruit rot) ', 'Biji yang \r\nterserang menjadi coklat\r\n'),
('Busuk Buah (Fruit rot) ', 'biji yang terserang menjadi keriput '),
('Ulat Grayak (Spodoptera litura F.)', 'Timbul lubang yang tidak beraturan pada buah '),
('Virus Kerupuk', 'Bunga dan Bakal buah berguguran'),
('Ulat Grayak (Spodoptera litura F.)', 'Tanaman gundul'),
('Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Tunas dan bunga gugur '),
('Ulat Buah (Helicoverpa armigera Hubner) ', 'Buah membusuk'),
('Ulat Buah (Helicoverpa armigera Hubner) ', 'Buah berlubang '),
('Lalat Buah (Bactrocera sp)', 'Buah membusuk'),
('Lalat Buah (Bactrocera sp)', 'Terdapat titik coklat kehitaman pada pangkal buah'),
('Lalat Buah (Bactrocera sp)', 'Pangkal buah berlubang '),
('Lalat Buah (Bactrocera sp)', 'Buah jatuh ke tanah '),
('Penyakit Trotol, Bercak Ungu (Purple blotch) ', 'Umbi membusuk'),
('Penyakit Trotol, Bercak Ungu (Purple blotch) ', 'Jaringan umbi mengering '),
('Penyakit Embun Buluk/Tepung Palsu (Downy mildew) ', 'Umbi membusuk'),
('Penyakit Embun Buluk/Tepung Palsu (Downy mildew) ', 'Umbi berkerut '),
('Penyakit Embun Buluk/Tepung Palsu (Downy mildew) ', 'Umbi berwarna kecoklatan '),
('Penyakit Embun Buluk/Tepung Palsu (Downy mildew) ', 'Bagian umbi dalam tampak kering dan pucat '),
('Penyakit Buluk Penicillium (Blue Mold) ', 'Umbi membusuk'),
('Penyakit Buluk Penicillium (Blue Mold) ', 'Lapisan umbi terdapat bercak merah keunguan '),
('Penyakit Buluk Penicillium (Blue Mold) ', 'Lapisan umbi tampak basah'),
('Penyakit Buluk Penicillium (Blue Mold) ', 'Lapisan umbi terpisah-pisah '),
('Penyakit Buluk Penicillium (Blue Mold) ', 'Umbi berair'),
('Virus Kerdil Kuning, Virus Mosaik (Onion Yellow Dwarf Virus) ', 'Umbi berukuran kecil '),
('Penyakit Nematoda Buncak Akar (Root Knot Nemotade)', 'Terdapat puru berbentuk bulat pada akar'),
('Penyakit Nematoda Buncak Akar (Root Knot Nemotade)', 'Akar lebih pendek'),
('Hama Putih atau Trips (Thrips)', 'Umbi berukuran kecil '),
('Penyakit Layu Fusarium (Fusarium oxysporum f. sp. Melongenae Schlecht)', 'Daun Menguning'),
('Layu Bakteri (Ralstonia (Pseudomonas solanacearum E.F.Sm)', 'Daun layu'),
('Bercak Daun Cercospora (Cercospora capsici Heald et Wolf)', 'Daun Menguning'),
('Bercak Daun Cercospora (Cercospora capsici Heald et Wolf)', 'Terdapat bercak bulat dan kering pada daun'),
('Bercak Daun Cercospora (Cercospora capsici Heald et Wolf)', 'Bercak pada daun berwarna pucat sampai putih'),
('Bercak Daun Cercospora (Cercospora capsici Heald et Wolf)', 'Bercak pada daun menyerupai mata kodok (frogeyes) '),
('Virus Kerupuk', 'Daun melengkung ke bawah '),
('Virus Kerupuk', 'Daun berwarna hijau pekat '),
('Virus Kerupuk', 'Permukaan daun tidak rata'),
('Virus Kerupuk', 'Daun terkesan regas seperti kerupuk '),
('Virus Kerupuk', 'Daun mati'),
('Virus Mosaik', 'Warna daun belang '),
('Virus Mosaik', 'Daun cekung '),
('Virus Mosaik', 'Daun mengeriting '),
('Virus Mosaik', 'Daun memanjang '),
('Virus Mosaik', 'Bentuk daun menyempit'),
('Virus Kuning', 'Helai daun mengalami ï¿½vein clearingï¿½'),
('Virus Kuning', 'Pucuk daun berwarna kuning jelas'),
('Virus Kuning', 'tulang daun menebal'),
('Virus Kuning', 'Daun menggulung keatas'),
('Virus Kuning', 'Daun menyusut'),
('Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Daun mengeriting '),
('Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Daun menyusut'),
('Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Warna daun berubah menjadi warna tembaga/kecoklata'),
('Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Daun terpuntir'),
('Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Daun menebal'),
('Trips (Thrips parvispinus Karny) ', 'Daun mengeriting '),
('Trips (Thrips parvispinus Karny) ', 'Permukaan bawah daun berwarna keperak-perakan'),
('Trips (Thrips parvispinus Karny) ', 'Bercak daun berwarna putih'),
('Trips (Thrips parvispinus Karny) ', 'Daun mengering '),
('Trips (Thrips parvispinus Karny) ', 'Daun keriput '),
('Trips (Thrips parvispinus Karny) ', 'Daun timbul benjolan seperti tumor '),
('Ulat Grayak (Spodoptera litura F.)', 'Daun layu'),
('Ulat Grayak (Spodoptera litura F.)', 'Warna daun kekuningan'),
('Kutu Kebul (Bemisia tabaci) ', 'Daun mati'),
('Kutu Kebul (Bemisia tabaci) ', 'Sel-sel dan jaringan daun rusak'),
('Kutu Kebul (Bemisia tabaci) ', 'Bercak nekrotik pada daun '),
('Ulat Grayak (Spodoptera litura F.)', 'Daun transparan'),
('Ulat Grayak (Spodoptera litura F.)', 'Daun rusak '),
('Penyakit Trotol, Bercak Ungu (Purple blotch) ', 'Daun terdapat bercak melekuk '),
('Penyakit Trotol, Bercak Ungu (Purple blotch) ', 'Bercak daun berwarna putih atau kelabu '),
('Penyakit Trotol, Bercak Ungu (Purple blotch) ', 'Bercak daun memebentuk zona berwarna ungu jika sud'),
('Penyakit Trotol, Bercak Ungu (Purple blotch) ', 'Ujung daun kering '),
('Penyakit Embun Buluk/Tepung Palsu (Downy mildew) ', 'Ujung daun terdapat bercak hijau pucat'),
('Penyakit Embun Buluk/Tepung Palsu (Downy mildew) ', 'Terdapat miselium dan spora pada bercak daun '),
('Penyakit Bercak daun Cercospora (Cercospora leaf Spot) ', 'Bercak daun bulat dan memanjang'),
('Penyakit Bercak daun Cercospora (Cercospora leaf Spot) ', 'Bercak daun berwarna coklat dengan tepi menguning '),
('Penyakit Bercak daun Cercospora (Cercospora leaf Spot) ', 'Jumlah bercak terbanyak pada ujung daun'),
('Penyakit Bercak daun Cercospora (Cercospora leaf Spot) ', 'jaringan pada bercak daun mati '),
('Penyakit otomatis, Antraknose (Antrachnose) ', 'Bercak daun berwarna putih'),
('Penyakit otomatis, Antraknose (Antrachnose) ', 'Bercak daun melebar dan menjadi putih kehijauan '),
('Penyakit otomatis, Antraknose (Antrachnose) ', 'Daun bawah rebah'),
('Penyakit otomatis, Antraknose (Antrachnose) ', 'Pangkal daun mengecil '),
('Mati pucuk ', 'Ujung daun busuk kebasah-basahan'),
('Mati pucuk ', 'Ujung daun berwarna coklat'),
('Mati pucuk ', 'Ujung daun mati'),
('Virus Kerdil Kuning, Virus Mosaik (Onion Yellow Dwarf Virus) ', 'Bentuk daun lebih kecil '),
('Virus Kerdil Kuning, Virus Mosaik (Onion Yellow Dwarf Virus) ', 'Warna daun belang hijau pucat sampai kekuningan '),
('Virus Kerdil Kuning, Virus Mosaik (Onion Yellow Dwarf Virus) ', 'Daun berpilin'),
('Hama Putih atau Trips (Thrips)', 'Daun bernoda putih mengkilat seperti perak '),
('Hama Putih atau Trips (Thrips)', 'Seluruh daun berwarna putih jika sudah parah'),
('Lalat Pengorok Daun (Liriomyza chinensis)', 'Terdapat bintik-bintik putih pada daun'),
('Lalat Pengorok Daun (Liriomyza chinensis)', 'daun penuh dengan korokan '),
('Lalat Pengorok Daun (Liriomyza chinensis)', 'Daun menjadi kering dan warna daun seperti terbaka');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala`
--

CREATE TABLE `gejala` (
  `idgejala` varchar(10) NOT NULL,
  `gejala` varchar(1000) NOT NULL,
  `daerah` varchar(10) NOT NULL,
  `jenistanaman` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gejala`
--

INSERT INTO `gejala` (`idgejala`, `gejala`, `daerah`, `jenistanaman`) VALUES
('G001', 'Daun Menguning', 'Daun', 'Cabai'),
('G002', 'Warna jaringan akar coklat', 'Akar', 'Cabai'),
('G003', 'Warna jaringan batang coklat', 'Batang', 'Cabai'),
('G004', 'Akar membusuk', 'Akar', 'Cabai'),
('G005', 'Buah kecil', 'Buah/Umbi', 'Cabai'),
('G006', 'Buah gugur', 'Buah/Umbi', 'Cabai'),
('G007', 'Daun layu', 'Daun', 'Cabai'),
('G008', 'Jaringan sekuler bawah batang kecoklatan', 'Batang', 'Cabai'),
('G009', 'Akar menjadi Kecoklatan', 'Akar', 'Cabai'),
('G010', 'Warna buah kekuningan', 'Buah/Umbi', 'Cabai'),
('G011', 'Buah membusuk', 'Buah/Umbi', 'Cabai'),
('G012', 'Terdapat bercak bulat dan kering pada daun', 'Daun', 'Cabai'),
('G013', 'Bercak pada daun berwarna pucat sampai putih', 'Daun', 'Cabai'),
('G014', 'Bercak pada daun menyerupai mata kodok (frogeyes) ', 'Daun', 'Cabai'),
('G015', 'Terdapat bercak pada batang ', 'Batang', 'Cabai'),
('G016', 'Bercak kecil coklat kehitaman pada buah', 'Buah/Umbi', 'Cabai'),
('G017', 'Buah keriput', 'Buah/Umbi', 'Cabai'),
('G018', 'Warna kulit buah seperti jerami padi', 'Buah/Umbi', 'Cabai'),
('G019', 'Terdapat bercak kecil kebasah-basahan pada buah ', 'Buah/Umbi', 'Cabai'),
('G020', 'Buah mengering', 'Buah/Umbi', 'Cabai'),
('G021', 'Biji yang \r\nterserang menjadi coklat\r\n', 'Biji', 'Cabai'),
('G022', 'biji yang terserang menjadi keriput ', 'Biji', 'Cabai'),
('G023', 'Daun melengkung ke bawah ', 'Daun', 'Cabai'),
('G024', 'Daun berwarna hijau pekat ', 'Daun', 'Cabai'),
('G025', 'Permukaan daun tidak rata', 'Daun', 'Cabai'),
('G026', 'Daun terkesan regas seperti kerupuk ', 'Daun', 'Cabai'),
('G027', 'Daun mati', 'Daun', 'Cabai'),
('G028', 'Bunga dan Bakal buah berguguran', 'Bunga', 'Cabai'),
('G029', 'Warna daun belang ', 'Daun', 'Cabai'),
('G030', 'Daun cekung ', 'Daun', 'Cabai'),
('G031', 'Daun mengeriting ', 'Daun', 'Cabai'),
('G032', 'Daun memanjang ', 'Daun', 'Cabai'),
('G033', 'Bentuk daun menyempit', 'Daun', 'Cabai'),
('G034', 'pertumbuhan tanaman terhambat ', 'Batang', 'Cabai'),
('G035', 'Helai daun mengalami “vein clearing”', 'Daun', 'Cabai'),
('G036', 'Pucuk daun berwarna kuning jelas', 'Daun', 'Cabai'),
('G037', 'tulang daun menebal', 'Daun', 'Cabai'),
('G038', 'Daun menggulung keatas', 'Daun', 'Cabai'),
('G039', 'Daun menyusut', 'Daun', 'Cabai'),
('G041', 'Warna daun berubah menjadi warna tembaga/kecoklatan', 'Daun', 'Cabai'),
('G042', 'Daun terpuntir', 'Daun', 'Cabai'),
('G043', 'Tunas dan bunga gugur ', 'Bunga', 'Cabai'),
('G044', 'Permukaan bawah daun berwarna keperak-perakan', 'Daun', 'Cabai'),
('G045', 'Bercak daun berwarna putih', 'Daun', 'Cabai'),
('G046', 'Daun mengering ', 'Daun', 'Cabai'),
('G047', 'Daun keriput ', 'Daun', 'Cabai'),
('G048', 'Daun timbul benjolan seperti tumor ', 'Daun', 'Cabai'),
('G049', 'Pucuk tanaman mati', 'Batang', 'Cabai'),
('G050', 'Tanaman menjadi keriput ', 'Batang', 'Cabai'),
('G051', 'Warna daun kekuningan', 'Daun', 'Cabai'),
('G052', 'Sel-sel dan jaringan daun rusak', 'Daun', 'Cabai'),
('G053', 'Bercak nekrotik pada daun ', 'Daun', 'Cabai'),
('G054', 'Daun transparan', 'Daun', 'Cabai'),
('G055', 'Timbul lubang yang tidak beraturan pada buah ', 'Buah/Umbi', 'Cabai'),
('G056', 'Daun rusak ', 'Daun', 'Cabai'),
('G057', 'Tanaman gundul', 'Batang', 'Cabai'),
('G058', 'Buah berlubang ', 'Buah/Umbi', 'Cabai'),
('G059', 'Terdapat titik coklat kehitaman pada pangkal buah', 'Buah/Umbi', 'Cabai'),
('G060', 'Pangkal buah berlubang ', 'Buah/Umbi', 'Cabai'),
('G061', 'Buah jatuh ke tanah ', 'Buah/Umbi', 'Cabai'),
('G062', 'Pangkal batang menunjukkan bekas gigitan ulat', 'Batang', 'Bawang'),
('G063', 'Pangkal batang terpotong – potong', 'Batang', 'Bawang'),
('G064', 'Batang rebah ', 'Batang', 'Bawang'),
('G065', 'Batang rusak dan berceceran ', 'Batang', 'Bawang'),
('G066', 'Daun bernoda putih mengkilat seperti perak ', 'Daun', 'Bawang'),
('G067', 'Seluruh daun berwarna putih jika sudah parah', 'Daun', 'Bawang'),
('G068', 'Umbi berukuran kecil ', 'Buah/Umbi', 'Bawang'),
('G069', 'Terdapat bintik-bintik putih pada daun', 'Daun', 'Bawang'),
('G070', 'daun penuh dengan korokan ', 'Daun', 'Bawang'),
('G071', 'Daun menjadi kering dan warna daun seperti terbakar', 'Daun', 'Cabai'),
('G072', 'Daun terdapat bercak melekuk ', 'Daun', 'Bawang'),
('G073', 'Bercak daun berwarna putih atau kelabu ', 'Daun', 'Cabai'),
('G074', 'Bercak daun memebentuk zona berwarna ungu jika sudah parah', 'Daun', 'Cabai'),
('G075', 'Ujung daun kering ', 'Daun', 'Cabai'),
('G076', 'Umbi membusuk', 'Buah/Umbi', 'Bawang'),
('G077', 'Jaringan umbi mengering ', 'Buah/Umbi', 'Bawang'),
('G078', 'Ujung daun terdapat bercak hijau pucat', 'Daun', 'Bawang'),
('G079', 'Terdapat miselium dan spora pada bercak daun ', 'Daun', 'Bawang'),
('G080', 'Tanaman kerdil', 'Batang', 'Bawang'),
('G081', 'Umbi berkerut ', 'Buah/Umbi', 'Bawang'),
('G082', 'Umbi berwarna kecoklatan ', 'Buah/Umbi', 'Bawang'),
('G083', 'Bagian umbi dalam tampak kering dan pucat ', 'Buah/Umbi', 'Bawang'),
('G084', 'Bercak daun bulat dan memanjang', 'Daun', 'Bawang'),
('G085', 'Bercak daun berwarna coklat dengan tepi menguning ', 'Daun', 'Bawang'),
('G086', 'Jumlah bercak terbanyak pada ujung daun', 'Daun', 'Bawang'),
('G087', 'jaringan pada bercak daun mati ', 'Daun', 'Bawang'),
('G088', 'Bercak daun berwarna putih', 'Daun', 'Bawang'),
('G089', 'Bercak daun melebar dan menjadi putih kehijauan ', 'Daun', 'Bawang'),
('G090', 'Tanaman mati mendadak ', 'Batang', 'Bawang'),
('G091', 'Daun bawah rebah', 'Daun', 'Bawang'),
('G092', 'Pangkal daun mengecil ', 'Daun', 'Bawang'),
('G093', 'Daun terpelintir', 'Daun', 'Bawang'),
('G094', 'Daun menguning ', 'Daun', 'Bawang'),
('G095', 'Daun terkulai/layu ', 'Daun', 'Bawang'),
('G097', 'Dasar umbi terdapat cendawan keputih-putihan', 'Buah/Umbi', 'Bawang'),
('G098', 'Pangkal umbi berair ', 'Buah/Umbi', 'Bawang'),
('G100', 'Ujung daun busuk kebasah-basahan', 'Daun', 'Bawang'),
('G101', 'Ujung daun berwarna coklat', 'Daun', 'Bawang'),
('G102', 'Ujung daun mati', 'Daun', 'Bawang'),
('G103', 'Lapisan umbi terdapat bercak merah keunguan ', 'Buah/Umbi', 'Bawang'),
('G104', 'Lapisan umbi tampak basah', 'Buah/Umbi', 'Bawang'),
('G105', 'Lapisan umbi terpisah-pisah ', 'Buah/Umbi', 'Bawang'),
('G106', 'Umbi berair', 'Buah/Umbi', 'Bawang'),
('G107', 'Tanaman menimbulkan bau busuk yang menyengat', 'Batang', 'Bawang'),
('G108', 'Bentuk daun lebih kecil ', 'Daun', 'Bawang'),
('G109', 'Warna daun belang hijau pucat sampai kekuningan ', 'Daun', 'Bawang'),
('G110', 'Daun berpilin', 'Daun', 'Bawang'),
('G111', 'Terdapat puru berbentuk bulat pada akar', 'Akar', 'Bawang'),
('G112', 'Akar lebih pendek', 'Akar', 'Bawang'),
('G113', 'Rambut akar sedikit ', 'Batang', 'Bawang'),
('G114', 'Tanaman lebih kaku', 'Batang', 'Bawang'),
('G115', 'Tanaman lebih kerdil ', 'Batang', 'Bawang'),
('G116', 'Tanaman menguning', 'Batang', 'Bawang'),
('G117', 'Rambut akar sedikit', 'Akar', 'Bawang'),
('G118', 'Akar lebih sedikit', 'Akar', 'Bawang'),
('G119', 'Daun menebal', 'Daun', 'Cabai'),
('P600', 'q', 'Batang', 'Bawang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit`
--

CREATE TABLE `penyakit` (
  `idpenyakit` varchar(20) NOT NULL,
  `namapenyakit` varchar(1000) NOT NULL,
  `jenistanaman` varchar(20) NOT NULL,
  `kulturteknis` varchar(1000) NOT NULL,
  `fisikmekanis` varchar(1000) NOT NULL,
  `kimiawi` varchar(1000) NOT NULL,
  `hayati` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penyakit`
--

INSERT INTO `penyakit` (`idpenyakit`, `namapenyakit`, `jenistanaman`, `kulturteknis`, `fisikmekanis`, `kimiawi`, `hayati`) VALUES
('P001', 'Penyakit Layu Fusarium (Fusarium oxysporum f. sp. Melongenae Schlecht)', 'Cabai', 'Penggunaan benih sehat, penggiliran tanaman, perbaikan drainase dan \r\nsanitasi terhadap lingkungan. ', 'Mengeradikasi tanaman terserang dengan cara dicabut dan dimusnahkan', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat \r\nmenggunakan fungisida efektif yang telah terdaftar dan mendapatkan izin \r\ndari Menteri Pertanian, seperti : Saco P dan Anaconda 50 WP.', 'Pemanfaatan agens antagonis Trichoderma spp. Dan Gliocladium spp. \r\nyang diaplikasikan pada kantong pesemaian sebanyak 5 gram per kantong, 3 \r\nhari sebelum penanaman benih atau bersamaan dengan penanaman benih. '),
('P002', 'Layu Bakteri (Ralstonia (Pseudomonas solanacearum E.F.Sm)', 'Cabai', 'Pergiliran tanaman, perbaikan aerasi tanah dengan pembuatan guludan \r\nsetinggi 40 – 50 cm, penurunan pH tanah dengan memberi belerang, \r\npenggunaan benih sehat serta sanitasi dengan mengeradikasi tanaman \r\nterserang dan sisa tanaman sakit dengan cara dicabut dan dimusnahkan.', '', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat \r\nmenggunakan bakterisida efektif yang telah terdaftar dan mendapatkan izin \r\ndari Menteri Pertanian, seperti : Bactocyn 150 L dan Stamycin 20 WP.', 'a. Pemanfaatan agens antagonis Trichoderma spp. dan Gliocladium spp. \r\nyang diaplikasikan pada kantong pesemaian sebanyak 5 gram per kantong, 3 hari sebelum penanaman benih atau bersamaan dengan \r\npenanaman benih. \r\nb. Pemanfaatan mikroba antagonis Pseudomonas fluorescens. '),
('P003', 'Bercak Daun Cercospora (Cercospora capsici Heald et Wolf)', 'Cabai', 'a. Pemilihan bibit yang bebas patogen, perbaikan drainase,dan sanitasi \r\nterhadap lingkungan. \r\nb. Pola tanam : - menanam pada musim kemarau \r\n-  pergiliran tanaman dengan tanaman non Solanaceae.', 'Mengeradikasi tanaman terserang dengan cara dicabut dan dimusnahkan. ', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat \r\nmenggunakan fungisida efektif yang telah terdaftar dan mendapatkan izin \r\ndari Menteri Pertanian, seperti : Acrobat 50 WP, Broconil 75 WP, Daconil \r\n500 F, Fitozeb 80 WP, Greenville 80 WP, Haticol 70 WP, Scorpio 250 EC, \r\nVelimex 80 WP dan lain-lain. ', ''),
('P004', 'Antraknosa/Penyakit Patek (Colletotrichum capsici (Syd.) Bult. Et. Bisby)', 'Cabai', 'a. Penggunaan benih sehat, perendaman benih dalam air panas ± 55°C \r\nselama 30 menit. \r\nb. Pola tanam : - menanam pada musim kemarau \r\n-  pergiliran tanaman dengan tanaman non solanaceae. \r\nc. Perbaikan drainase serta sanitasi dan pemusnahan gulma dan buah cabai \r\nyang terserang penyakit. ', '', 'Apabila tetap tidak dapat menekan serangan penyakit dan gejala \r\nserangan semakin meluas, maka dapat menggunakan fungisida efektif yang \r\ntelah terdaftar dan mendapatkan izin dari Menteri Pertanian, seperti : Agronil \r\n75 WP, Belvo 80 WDG, Conasol 50 SC, Daconil 500 F, Judo 70 WP, \r\nPromaneb 80 WP, Topsin M 500 F, Velimex 80 WP dan lain-lain.', 'a. Pemanfaatan agens antagonis Trichoderma spp. dan Gliocladium spp. \r\nyang diaplikasikan pada kantong pesemaian sebanyak 5 gram per kantong, 3 hari sebelum penanaman benih atau bersamaan dengan \r\npenanaman benih. \r\nb. Pemanfaatan mikroba antagonis Pseudomonas fluorescens dan Bacillus \r\nsubtilis yang diaplikasikan mulai fase pembuangan hingga 2 minggu \r\nsetelah pembuangan dengan selang waktu 1 minggu. '),
('P005', 'Busuk Buah (Fruit rot) ', 'Cabai', 'a. Pemilihan bibit yang bebas patogen, perbaikan drainase,dan sanitasi \r\nterhadap lingkungan. \r\nb. Pola tanam : - menanam pada musim kemarau \r\n-  pergiliran tanaman dengan tanaman non Solanaceae. ', 'Mengeradikasi tanaman terserang dengan cara dicabut dan dimusnahkan. ', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat \r\nmenggunakan fungisida efektif yang telah terdaftar dan mendapatkan izin \r\ndari Menteri Pertanian, seperti : Acrobat 50 WP, Broconil 75 WP, Daconil \r\n500 F, Fitozeb 80 WP, Greenville 80 WP, Haticol 70 WP, Scorpio 250 EC, \r\nVelimex 80 WP dan lain-lain', ''),
('P006', 'Virus Kerupuk', 'Cabai', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau \r\nbukan dari daerah terserang. b. Melakukan rotasi / pergiliran tanaman dengan tanaman bukan inang virus \r\n(terutama bukan famili Solanaceae, seperti : tomat, cabai, kentang \r\ntembakau dan famili Cucurbitaceae seperti : mentimun). \r\nc. Melakukan sanitasi lingkungan, terutama mengendalikan tanaman \r\npengganggu/gulma. ', 'a. Penggunaan mulsa plastik perak di dataran tinggi dan jerami didataran \r\nrendah mengurangi infestasi serangga afid yang berperan sebagai vektor \r\nvirus. \r\nb. Eradikasi tanaman sakit, yaitu tanaman yang menunjukkan gejala segera \r\ndicabut dan dimusnahkan. ', '', ''),
('P007', 'Virus Mosaik', 'Cabai', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau \r\nbukan berasal dari daerah terserang. \r\nb. Pemupukan yang berimbang, yaitu 150 – 200 kg Urea, 450 – 500 kg Za, \r\n100 – 150 kg TSP, 100 – 150 kg KCL, 20 – 30 tonpupuk organik per \r\nhektar.                                                              c. Imunisasi tanaman cabai dengan virus CMV yang dilemahkan dengan \r\nsatelit virus CARNA-5 dapat menahan serangan CMV yang lebih ganas \r\nd. Sanitasi terhadap lingkungan, terutama mengendalikan gulma yang \r\ndapat menjadi tanaman inang virus. ', 'a. Penggunaan mulsa plastik perak di dataran tinggi dan jerami didataran \r\nrendah mengurangi infestasi serangga afid yang berperan sebagai vektor \r\nvirus. \r\nb. Pemusnahan terhadap tanaman muda yang terinfeksi virus. ', '', ''),
('P008', 'Virus Kuning', 'Cabai', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau \r\nbukan berasal dari daerah terserang. \r\nb. Melakukan rotasi tanaman dengan tanaman bukan inang virus (terutama \r\nbukan dari famili Solanaceae seperti tomat, cabai, kentang, tembakau \r\ndan famili Cucurbitaceae seperti mentimun). \r\nc. Melakukan sanitasi lingkungan, terutama mengendalikan tumbuhan \r\npengganggu/gulma berdaun lebar dari jenis babadotan, gulma bunga \r\nkancing dan ciplukan yang dapat menjadi tanaman inang virus. ', 'a. Penggunaan mulsa perak di dataran tinggi dan jerami didatarn rendah \r\nmengurangi infestasi serangga pengisap daun. \r\nb. Eradikasi tanaman sakit, yaitu tanaman yang menunjukkan gejala segera \r\ndicabut dan dimusnahkan supaya tidak menjadi sumber penularan ke \r\ntanaman lain yang sehat. ', '', ''),
('P009', 'Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Cabai', 'Sanitasi terhadap lingkungan.', 'Mengeradikasi bagian tanaman terserang dan memusnahkannya. ', 'Apabila berdasarkan hasil pengamatan tanaman contoh, serangan \r\nmencapai lebih atau sama dengan 15 % per tanaman contoh, maka dapat digunakan pestisida efektif yang tedaftar dan berdasarkan izin dari Menteri Pertanian untuk menekan populasi, seperti :  Apollo 500 SC, Mesurol 50 WP, Mitisun 570 WP, Pegasus 500 EC,Terminator 135 EC dan Tokuthion 500 EC. ', 'Pemanfaatan musuh alami yaitu predator Amblyseius cucumeris'),
('P010', 'Trips (Thrips parvispinus Karny) ', 'cabai', 'Membakar sisa jerami/mulsa yang dipakai selama pertanaman, serta \r\nmelakukan sanitasi dan pemusnahan bagian tanaman yang terserang', 'a. Penggunaan mulsa plastik yang dikombinasikan dengan tanaman \r\nperangkap caisin dapat menunda serangan yang biasanya terjadi pada \r\numur 14 hari setelah tanam. \r\nb. Penggunaan perangkap likat warna biru, putih atau kuning sebanyak 40 \r\nbuah per hektar atau 2 buah per 500 m² dipasang ditengah pertanaman \r\nsejak tanaman berumur 2 minggu. Setiap minggu perangkap diolesi \r\ndengan oli atau perekat. Perangkap likat dipasang dengan ketinggian \r\nsedikit diatas tajuk tanaman. ', 'Apabila berdasarkan hasil pengamatan tanaman contoh, serangan \r\nmencapai lebih atau sama dengan 15 % per tanaman contoh, maka dapat \r\ndigunakan pestisida efektif yang tedaftar dan berdasarkan izin dari Menteri \r\nPertanian untuk menekan populasi, seperti : Abuki 50 SL, Agrimec 18 EC, \r\nAmirid 200 SL, Anwavin 500 EC, Delouse 200 SL, Demolish 18 EC, \r\n \r\nLavista 200 EC, Regent 50 SC dan Sidamec 20 EC dan lain-lain.  ', 'Pemanfaatan musuh alami predator Coccinella repanda, Amblysius \r\ncucumeris, Orius minutes, Arachnidea dan patogen Entomophtora SP'),
('P011', 'Kutu Daun Persik (Myzus persicae Sulz.)', 'Cabai', 'Sanitasi dan pemusnahan gulma dan bagian tanaman yang terserang dengan \r\ncara dibakar. ', 'a. Menggunakan kain kassa / kelambu baik di bedengan pesemaian maupun \r\ndi lapangan. \r\nb. Penggunaan perangkap air berwarna kuning sebanyak 40 buah per hektar \r\natau 2 buah per 500 m² dipasang ditengah pertanaman sejak tanaman \r\nberumur 2 minggu.', 'Apabila berdasarkan hasil tanaman contoh, jumlah kutu daun lebih dari \r\n7 ekor per 10 daun contoh atau serangan mencapai lebih atau sama dengan \r\n15 % pertanaman contoh, maka dapat menggunakan insektisida yang efektif \r\nyang telah terdaftar dan mendapatkan izin dari Menteri Pertanian, seperti : \r\nMarshal 200 EC, Padan 50 SP, Tetrin 30 EC dan Voltage 560 EC. ', 'Pemanfaatan musuh alami parasitoid Aphidius sp., predator kumbang \r\nCoccinella transversalis, Menochillus sexmaculata, Chrysopa sp., larva \r\nSyrphidae, Harmonia octomaculata, Microphis lineate, Veranius sp. Dan \r\npatogen Entomophthora sp., Verticillium sp. '),
('P012', 'Kutu Kebul (Bemisia tabaci) ', 'Cabai', 'a. Menanam pinggiran lahan dengan tanaman jagung atau bunga matahari \r\nsebagai barier dan memperbanyak popolasi agens hayati. \r\nb. Pergiliran (rotasi) tanaman dengan tanaman bukan inang virus (terutama \r\nbukan famili Solanaceae seperti tomat, cabai, kentang dan Cucurbitaceae \r\nseperti mentimun).                          c. Sanitasi lingkungan, terutama mengendalikan gulma daun lebar \r\nbabadotan dan ciplukan yang dapat menjadi tanaman inang virus. \r\nd. Tumpang sari antara tanaman sayuran, cabai dengan tagetes untuk \r\nmengurangi resiko serangan. ', 'Pemasangan perangkap likat berwarna kuning (40 buah per ha), pemasangan \r\nkelambu di pembibitan sampai di pertanaman terutama saat populasi tinggi / \r\nmusim kemarau dan sisa tanaman terserang dikumpulkan dan dibakar. ', 'Apabila tetap tidak dapat menekan populasi hama, maka dapat \r\nmenggunakan insektisida efektif yang telah terdaftar dan mendapatkan izin \r\ndari Menteri Pertanian, seperti : Actara 25 WG dan Pegasus 500 SC. ', 'a. Kumbang predator Menochilus sexmaculatus (Coccinelidae), mampu \r\nmemangsa 200 – 400 ekor nimfa kutu kebul. \r\nb. Tabuhan parasitoid nimfa Encarcia formosa serangga betinanya mampu \r\nmenghasilkan telur sebanyak 100 – 200 butir, untuk tanaman cabai 1 ekor \r\nE. formosa setiap 4 tanaman/minggu dilakukan selama 8 – 10 minggu. \r\nc. Untuk meningkatkan musuh alami dilapangan diperlukan pelepasan \r\nparasitoid dan predator secara berkala'),
('P013', 'Ulat Grayak (Spodoptera litura F.)', 'Cabai', 'Sanitasi lahan dari gulma dan melakukan pengolahan lahan yang intensif. ', 'a. Pembutitan, mengumpulkan larva atau pupa dan bagian tanaman yang \r\nterserang kemudian memusnahkannya. \r\nb. Penggunaan perangkap feromonoid seks untuk ngengat sebanyak 40 buah \r\nper hektar atau 2 buah per 500 m² dipasang ditengah pertanaman sejak \r\ntanaman berumur 2 minggu. ', 'Apabila berdasarkan hasi pengamatan tanaman contoh, serangan \r\nmencapai lebih atau sama dengan 12,5 % per tanaman contoh, maka dapat \r\nmenggunakan insektisida efektif yang telah terdaftar dan mendapat izin dari Menteri Pertanian untuk menekan populasi hama, seperti :  Actan 400 SL, \r\nAmonite 25 EC, Barrier 20 SP, Cucak Rowo 25 EC, Daitona 400 EC, Gladiator 25 EC, Matador 25 EC, Prozinon 600 EC, Trajet 25 EC, Veto 650 EC dan lain-lain. ', 'Pemanfaatan musuh alami pathogen Sl-NPV (Spodoptera litura – \r\nNuclear Polyhedrosis Virus), predator Sycanus sp., Andrallus spinideus, \r\nSelonepnis geminada, parasitoid Apanteles sp., Telenomus spodopterae, \r\nMicroplistis similis, Peribeae sp. '),
('P014', 'Ulat Buah (Helicoverpa armigera Hubner) ', 'Cabai', 'Sanitasi lahan dari gulma serta sanitasi terhadap buah yang \r\nterserang/berlubang untuk dikumpulkan dan dimusnahkan. ', '', 'Apabila tetap tidak dapat menekan populasi hama, maka dapat \r\nmenggunakan insektisida efektif yang telah terdaftar dan mendapatkan izin \r\ndari Menteri Pertanian, seperti : Bima 10 WP dan Proaxis 15 SC.', 'Memanfaatkan musuh alami yang dapat menyerang ulat buah, antara \r\nlain : parasitoid telur Trichogramma nana, parasitoid larva  Diadegma \r\nargenteopilosa, cendawan Metharrhizium dan nematode parasit serangga \r\n(“Entomophagous nematodes”). '),
('P015', 'Lalat Buah (Bactrocera sp)', 'Cabai', 'a. Pencacahan (pembongkaran) tanah sekitar tanaman agar kepompong yang \r\nberada di dalam tanah terkena sinar matahari, terganggu hidupnya dan \r\nakhirnya mati. \r\nb. Sanitasi buah yang terserang baik yang gugur maupun yang masih berada \r\ndipohon, dikumpulkan dan dimusnahkan dengan cara dibakar atau \r\ndibenamkan dalam tanah.', 'Penggunaan perangkap dengan atraktan Metil Eugenol (ME) atau \r\nminyak Melaleuca brachteata (MMB) dengan dosis 1 ml / perangkap \r\nsebanyak 40 buah per hektar atau 2 buah per 500 m² yang dipasang ditengah \r\npartanaman sejak tanaman berumur 2 minggu. Setiap 2 minggu atraktan \r\nditambah. Perangkap dipasang dengan ketinggian ± 50 cm (sedikit diatas \r\ntajuk tanaman). ', 'Apabila tetap tidak dapat menekan populasi hama, maka dapat \r\nmenggunakan insektisida efektif yang telah terdaftar dan mendapatkan izin \r\ndari Menteri Pertanian, seperti : Bima 10 WP dan Bestox 50 EC. ', 'Pemanfaatan musuh alami parasitoid famili Braconidae (Biosteres sp., \r\nOpius sp.), predator famili Formicidae (semut), Arachnidae (laba-laba), \r\nStaphylinidae (kumbang), Dermaptera (cecopet). '),
('P016', 'Penyakit Trotol, Bercak Ungu (Purple blotch) ', 'Bawang', '', 'Pencelupan bibit umbi maksimal 3 menit dalam larutan agens hayati \r\nPseudomonas fluorescens (Pf) dosis 1 ml/l air dengan kepadatan populasi ï¿½ \r\n109.', 'Jika ambang pengendalian bercak ungu telah mencapai (AP penyakit \r\nbercak ungu adalah jika kerusakan daun sebesar 10 % pertanaman contoh) \r\nlakukan penyemprotan dengan fungisida efektif yang terdaftar dan diizinkan \r\noleh Menteri Pertanian, seperti : Agrokol 70 WP, Alterna 90 WP, Bazoka \r\n450 SC, Daconil 500 F, Fitozeb 80 WP, Nustar 400 EC, Oktanil 75 WP, \r\nPromidon 50 WP, Solid 60 WP, Tonikur 250 EC, Tropicol 82 WP, Ziflo 76 \r\nWG dan lain-lain. Adapun waktu penyemprotan paling baik sore hari. ', ''),
('P017', 'Penyakit Embun Buluk/Tepung Palsu (Downy mildew) ', 'Bawang', 'a. Mencegah menanam bawang merah di sekitar area serangan atau bekas \r\ntanah/area terserang, penggunaan bibit umbi dari tanaman yang sehat, \r\nmengadakan pergiliran tanaman pada areal serangan selama 3 tahun. \r\nb. Penggunaan pupuk yang berimbang, karena penggunaan pupuk N yang \r\nberlebih dapat mengakibatkan tanaman menjadi sekulen karena \r\nbertambahnya ukuran sel yang tipis, sehingga mudah terserang penyakit. \r\nc. Menghindari kelembaban tinggi dengan perbaikan drainase tanah dan \r\nsanitasi/membakar sisa tanaman sesudah panen. ', 'Perendaman bibit umbi maksimal 3 menit dalam larutan agens hayati \r\nPseudomonas fluorescens (Pf) dosis 1 ml/l air dengan kepadatan populasi ± \r\n109. ', 'Penggunaan agens hayati (semprotkan 10 cc Pf/l air 1-2 kali/minggu \r\ndengan kepadatan populasi ± 109 dan volume semprot 500 l/ha) atau \r\nfungisida yang terdaftar dan diizinkan oleh Menteri Pertanian pada awal \r\nmunculnya gejala, seperti : Daconil 75 WP atau Folirfos 400 AS.', ''),
('P018', 'Penyakit Bercak daun Cercospora (Cercospora leaf Spot) ', 'Bawang', 'Menggunakan bibit umbi dari tanaman yang sehat, melakukan sanitasi \r\nlapangan secara cermat dan mengurangi suhu pada kelembaban kebun. ', 'Memotong daun yang terserang dan memusnahkannya. ', 'Menggunakan fungisida efektif yang terdaftar dan diizinkan oleh \r\nMenteri Pertanian, seperti : Benhasil 50 WP dan Colanta 70 WP.', ''),
('P019', 'Penyakit otomatis, Antraknose (Antrachnose) ', 'Bawang', 'a. Waktu tanam yang tepat yaitu penanaman pada musim kemarau, \r\nmenanam varietas yang tahan seperti varietas Sumenep dan penggunaan \r\nbibit umbi yang berasal dari tanaman sehat. \r\nb. Penggunaan pupuk yang berimbang, misalnya penggunaan pupuk N yang \r\nberlebih dapat mengakibatkan tanaman menjadi sekulen karena \r\nbertambahnya ukuran sel yang tipis, sehingga mudah terserang penyakit. \r\nc. Segera mencabut dan memusnahkan tanaman yang terserang. ', 'Perendaman bibit umbi maksimal 3 menit dalam larutan agens hayati \r\nPseudomonas fluorescens (Pf) dosis 1 ml/l air dengan kepadatan populasi ± \r\n109. ', 'Jika ambang pengendalian penyakit antraknosa telah tercapai (AP \r\npenyakit antraknosa adalah jika kerusakan daun sebesar 10 % pertanaman \r\ncontoh) lakukan penyemprotan fungisida efektif dan dianjurkan, seperti : \r\nDerosal 60 WP. Penyemprotan sebaiknya dilakukan pada sore hari. ', 'Penggunaan pestisida nabati seperti daun dan biji nimbi. '),
('P020', ' Penyakit Moler atau Layu Fusarium (Fusarium Basal Plate Rot) ', 'Bawang', ' Penyakit Moler atau Layu Fusarium (Fusarium Basal Plate Rot) ', 'Melakukan perendaman bibit umbi bawang merah sebelum ditanam \r\ndengan cara aplikasi agens hayati Trichoderma spp, atau Gliocladium spp atau fusarium non patogen, atau dengan pencelupan bibit umbi maksimal 3 menit dalam larutan Pf dosis 1 ml/l air dengan kepadatan populasi ± 109.', 'Pencelupan dan perlakuan tanah dengan fungisida efektif yang \r\nterdaftar dan dilegalkan oleh Menteri Pertanian, seperti : Anaconda 50 WP \r\ndan Saco P. ', ''),
('P021', 'Mati pucuk ', 'Bawang', 'Menanam varietas bibit umbi yang tahan dan sehat, mengurangi kerapatan \r\ntanaman dengan mengatur jarak tanam, sanitasi rumput-rumputan, perbaikan \r\ndrainase, menghindari pelukaan umbi baik pada saat tanam ataupun panen, \r\nrotasi tanaman dalam waktu yang lama, mencabut dan memusnahkan \r\ntanaman yang terserang.', 'Melakukan perendaman bibit umbi bawang merah sebelum ditanam \r\ndengan cara aplikasi agens hayati Trichoderma spp, atau Gliocladium spp atau fusarium non patogen, atau dengan pencelupan bibit umbi maksimal 3 menit dalam larutan Pf dosis 1 ml/l air dengan kepadatan populasi ± 109. ', '', ''),
('P022', 'Penyakit Buluk Penicillium (Blue Mold) ', 'Bawang', 'Pergiliran tanaman dengan jenis tanaman lain (bukan dari jenis bawang – \r\nbawangan atau Allium) serta menjaga drainase agar tanah tidak terlalu becek.', 'Pemberian lampu dan kipas angin agar tidak mudah lembab pada saat \r\nmelakukan penyimpanan. ', '', ''),
('P023', 'Virus Kerdil Kuning, Virus Mosaik (Onion Yellow Dwarf Virus) ', 'Bawang', 'Penanaman umbi yang bebas virus dan ditanam didaerah bebas virus yang \r\nletaknya jauh dari sumber penyakit, pergiliran tanaman selain jenis Allium  \r\ndan mencabut tanaman yang terserang. ', 'Eradikasi tanaman yang menunjukkan gejala serangan', '', ''),
('P024', 'Penyakit Nematoda Buncak Akar (Root Knot Nemotade)', 'Bawang', 'Sterilisasi lahan sebelum proses penanaman, pengaturan sistem pengairan / \r\ndrainase dan kondisi kelembaban dipertahankan dengan baik. ', '', '', ''),
('P025', 'Ulat Bawang (Onion caterpillar, Beet armyworm)', 'Bawang', 'Sanitasi gulma karena dapat menarik serangga betina untuk meletakkan\r\ntelur, pengumpulan larva kemudian memusnahkannya, pengolahan lahan\r\nuntuk membongkar persembunyian ulat.', '', '', 'Memanfaatkan predator ulat tanah, yaitu burung'),
('P026', 'Hama Putih atau Trips (Thrips)', 'Bawang', 'Penyiraman dilakukan pada siang hari untuk menghilangkan nimfa trips\r\nyang menempel pada daun dan menurunkan suhu disekitar tanaman.', '', 'Apabila populasi dan serangan terus meningkat (belum ada ambang\r\npengendaliannya) dilakukan pengendalian dengan insektisida efektif yang\r\ntelah resmi terdaftar oleh Menteri Pertanian, seperti : Padan 50 SP.', 'Pemanfaatan predator hama, yaitu : Micraspis crocea dan Menochilus\r\nsexmaculatus.'),
('P027', 'Ulat Tanah (Cut Worm)', 'Bawang', 'Penyiraman dilakukan pada siang hari untuk menghilangkan nimfa trips\r\nyang menempel pada daun dan menurunkan suhu disekitar tanaman.', '', 'Apabila populasi dan serangan terus meningkat (belum ada ambang\r\npengendaliannya) dilakukan pengendalian dengan insektisida efektif yang\r\ntelah resmi terdaftar oleh Menteri Pertanian, seperti : Padan 50 SP.', 'Pemanfaatan predator hama, yaitu : Micraspis crocea dan Menochilus\r\nsexmaculatus.'),
('P028', 'Lalat Pengorok Daun (Liriomyza chinensis)', 'Bawang', 'a. Penanaman varietas toleran; seperti varietas Philipine dan Pergiliran\r\ntanaman dengan menanam tanaman selain bawang merah.\r\nb. Budidaya tanaman sehat; upayakan tanaman tumbuh subur melalui\r\npengairan yang cukup, pemupukan berimbang, dan penyiangan gulma.\r\nc. Penanaman tanaman perangkap; misalnya menanam tanaman kacang\r\nmerah yang ditanam lebih awal (± 2 minggu sebelum tanam bawang\r\nmerah) di sekitar pinggiran tanaman bawang merah, setiap daun kacang\r\nmerah yang terserang pengorok daun dipetik/diambil dan dimusnahkan.', 'a. Penggunaan mulsa plastik; mulsa plastik berwarna perak dipasang\r\nsebelum tanam, lalu diberi lubang disetiap titik jarak tanam dengan garis\r\ntengah lubang yang cukup untuk berkembangnya tanaman bawang merah\r\nsampai panen akan mematikan larva yang jatuh dari daun.\r\nb. Pengambilan daun yang menunjukkan gejala korokan dipotong dan\r\ndibutit lalu dimusnahkan atau dengan pemasangan kain kelambu.\r\nc. Pemasangan likat perangkap; lalat pengorok daun tertarik pada warna\r\nkuning. Pasanglah likat perangkap kuning (dari kertas atau plastik)\r\nberperekat, dengan ukuran 16 cm x 16 cm yang dipasang pada\r\ntriplek/seng berukuran sama, dengan ketinggian ± 0,5 m dari permukaan\r\ntanah. Jumlah perangkap 80 – 100 buah/ha, disebar merata di\r\npertanaman.\r\nd. Perangkap lampu neon (TL 10 watt) dengan waktu nyala mulai pukul\r\n18.00 – 24.00 paling efisien dan efektif untuk menangkap imago.\r\n523.', 'Apabila populasi dan serangan terus meningkat (belum ada ambang\r\npengendaliannya) dilakukan pengendalian dengan insektisida efektif yang\r\ntelah resmi terdaftar oleh Menteri Pertanian, seperti : Cyrrotex 75 SP, Midic\r\n10 WP, Trigard 75 WP dan Prodigy 100 SC.', 'Pengendalian Biologis dengan menggunakan parasitoid Hemiptarsenus\r\nvaricornis, Opius sp, Neochrysocharis sp., Asecodes sp., Chrysocharis sp.,\r\nChrysonotomya sp., Gronotoma sp., Quadrasticus sp., Digyphus isaea, dan\r\npredator Coenosia humilis.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `iduser` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`iduser`, `username`, `password`, `nama`) VALUES
('U001', 'admin', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`idgejala`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`idpenyakit`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
