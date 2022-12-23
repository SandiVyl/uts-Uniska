import 'package:flutter/material.dart';

class Wisata {
  String name;
  var city;
  String description;
  String image;

  Wisata({
    required this.name,
    required this.city,
    required this.description,
    required this.image,
  });
}

List<Wisata> wisatalist = [
  Wisata(
    name: 'Gunung Bromo',
    city: 'Jawa Timur, Indonesia',
    description:
        'Gunung ini memiliki ketinggian 2.329 meter di atas permukaan laut dan berada dalam empat wilayah kabupaten, yakni Kabupaten Probolinggo, Kabupaten Pasuruan, Kabupaten Lumajang, dan Kabupaten Malang. Gunung Bromo terkenal sebagai objek wisata di Jawa Timur',
    image: 'asset/semeru.jpg',
  ),
  Wisata(
    name: 'Raja Ampat',
    city: 'Papua Barat, Indonesia',
    description:
        'Raja Ampat adalah salah satu kabupaten di provinsi Papua Barat Daya, Indonesia. Ibukota kabupaten ini terletak di Waisai. Kabupaten ini memiliki 610 pulau, termasuk kepulauan Raja Ampat. Empat di antaranya, yakni Pulau Misool, Salawati, Batanta dan Waigeo, merupakan pulau-pulau besar.',
    image: 'asset/ampat.jpeg',
  ),
  Wisata(
    name: 'Candi Prambanan',
    city: 'Yogyakarta, Indonesia',
    description:
        'Candi Prambanan merupakan candi Hindu yang terbesar di Indonesia. Sampai saat ini belum dapat dipastikan kapan candi ini dibangun dan atas perintah siapa, namun kuat dugaan bahwa Candi Prambanan dibangun sekitar pertengahan abad ke-9 oleh raja dari Wangsa Sanjaya, yaitu Raja Balitung Maha Sambu.',
    image: 'asset/prambanan.jpeg',
  ),
  Wisata(
    name: 'Goa Jomblang',
    city: 'Yogyakarta, Indonesia',
    description:
        'Tempat wisata di Gunung Kidul yang cocok buat pecinta aktifitas ekstrem yang dijamin memacu adrenalin, yaitu Goa Jomblang. Goa ini biasa disebut sebagai Goa Vertikal',
    image: 'asset/jomblang.jpeg',
  ),
  Wisata(
    name: 'Labuan Bajo',
    city: 'Nusa Tenggara Timur, Indonesia',
    description:
        'Labuan Bajo merupakan salah satu kota yang berada di kecamatan Komodo, Kabupaten Manggarai Barat, provinsi Nusa Tenggara Timur, Indonesia.',
    image: 'asset/bajo.jpeg',
  ),
  Wisata(
    name: 'Candi Borubudur',
    city: 'Jawa Tengah, Indonesia',
    description:
        'Kemegahan dan sejarah Candi Borobudur telah dikenal dunia sejak lama. UNESCO bahkan menetapkan Borobudur sebagai warisan dunia pada 1991. Kamu bisa mengunjunginya sebelum subuh untuk menyaksikan sisi lain keindahan Borobudur.',
    image: 'asset/borobudur.jpg',
  ),
  Wisata(
    name: 'Wakatobi',
    city: 'Sulawesi Tenggara, Indonesia',
    description:
        'Destinasi wisata paling ikonik di Sulawesi ini terkenal dengan keindahan bawah laut dan biota lautnya. Nama Wakatobi diambil dari nama empat gugusan pulau yakni Wangi-wangi, Kaledupa, Tomia, dan Binongko.',
    image: 'asset/wakatobi.jpg',
  ),
  Wisata(
    name: 'Danau Toba',
    city: 'Sumatra Utara, Indonesia',
    description:
        'Danau yang terbentuk dari letusan gunung berapi menjadi ikon bagi wisata Sumatera. Danau alami yang terletak di dataran tinggi dengan pulau vulkanik di tengahnya, yakni pulau Samosir.',
    image: 'asset/toba.jpg',
  ),
  Wisata(
    name: 'Bukit Matang Teladan',
    city: 'Kalimantan Selatan, Indonesia',
    description:
        'Matang Kaladan merupakan sebuah gunung yang secara teritorial terletak di Desa Tiwingan Lama, Kecamatan Aranio, Kabupaten Banjar, Provinsi Kalimantan Selatan, yang mulai dikenal dan ramai dikunjungi para pelancong sejak tahun 2015 lalu, setelah foto pemandangan yang sekilas mirip Raja Ampat ini viral di media sosial.',
    image: 'asset/teladan.jpg',
  ),
  Wisata(
    name: 'Pasar Terapung, Lok Baintan',
    city: 'Kalimantan Selatan, Indonesia',
    description:
        'Pasar Terapung merupakan ikon Kota Banjarmasin. Terdapat tiga Pasar Terapung di Banjarmasin; Pasar Terapung Muara Kuin, Pasar Terapung Siring dan Pasar Terapung Lok Baintan. Semua pasar tradisional ini memiliki ciri khas unik yaitu pedagangnya menjual produk mereka diatas "jukung" atau perahu tradisional.',
    image: 'asset/terapung.jpg',
  ),
];
