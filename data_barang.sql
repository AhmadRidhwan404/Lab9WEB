SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE 'data_barang' (
`id_barang` int(10) NOT NULL,
  `kategori` varchar(30) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  `harga_beli` decimal(10,0) DEFAULT NULL,
  `harga_jual` decimal(10,0) DEFAULT NULL,
  `stok` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `data_barang` (`id_barang`, `kategori`, `nama`, `gambar`, `harga_beli`, `harga_jual`, `stok`) VALUES
(1, 'Elektronik', 'HP Samsung Android', 'Hp_Samsung_S25_Ram_12GB_Internal_256GB_Garansi_Resmi_Silver_Shadow.jpg', 2000000, 2400000, 5),
(2, 'Elektronik', 'HP Xiaomi Android', 'Xiaomi_Mi_12T_5G_Ram_8_Rom_256GB_Putih.jpg', 1000000, 1400000, 5),
(3, 'Elektronik', 'HP OPPO Android', 'oppo_A3x_4_128_garansi_resmi.jpg', 1800000, 2300000, 5);

ALTER TABLE `data_barang`
  ADD PRIMARY KEY (`id_barang`);

ALTER TABLE `data_barang`
  MODIFY `id_barang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;