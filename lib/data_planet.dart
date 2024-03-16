import 'package:flutter/material.dart';

final List<Container> listplanet = new List();

var planet = [
  {
    'judul': 'Merkurius',
    'gambar': 'lib/pict/merkurius.jpeg',
    'deskripsi': merkurius
  },
  {
	'judul': 'Venus',
	'gambar': 'lib/pict/venus.jpg',
	'deskripsi': venus
	},
  {
    'judul': 'Bumi',
    'gambar': 'lib/pict/bumi.jpg',
    'deskripsi': bumi
  },
  {
    'judul': 'Mars',
    'gambar': 'lib/pict/mars.jpg',
    'deskripsi': mars
  },
  {
    'judul': 'Jupiter',
    'gambar': 'lib/pict/jupiter.jpg',
    'deskripsi': jupiter
  },
  {
	'judul': 'Satunurs',
	'gambar': 'lib/pict/saturnus.jpg',
	'deskripsi': saturnus
	},
  {
	'judul': 'Uranus',
	'gambar': 'lib/pict/uranus.jpg',
	'deskripsi': uranus
	},
  {
    'judul': 'Neptunus',
    'gambar': 'lib/pict/neptunus.jpg',
    'deskripsi': neptunus
  }
];

String merkurius =
	'Ciri-ciri planet Merkurius adalah ia mempunyai jarak dengan Matahari sekitar 58 Juta kilometer. Waktu rotasinya adalah 59 hari dan waktu revolusinya 88 hari.'
	'Suhu planet yang menghadap Matahari mencapai 430 derajat celsius dan bagian yang membelakangi Matahari bersuhu 180 derajat celsius.Merkurius memiliki diameter sekitar 4.879 kilometer.'
	'Karakteristik Merkurius yaitu :Planet yang paling dekat dari Matahari,Planet terkecil dalam tata surya,Terdiri dari 70 persen logam dan 30 persen silikat,Berwarna abu-abu,'
	'Tidak memiliki satelit dan cincin,Memiliki waktu revolusi tercepat dalam tata surya.';
String venus =
	'Ciri-ciri planet Venus adalah ia mempunyai jarak 108 Juta kilometer dari matahari. Waktu rotasinya adalah 243 hari dan waktu revolusinya 225 hari.Suhu rata-rata planet venus adalah 462 derajat celsius. Diameter Venus sekitar 12.104 kilometer.'
	'Karakteristik Venus:Disebut sebagai Bintang Fajar atau Bintang Senja,Warnanya putih kekuningan dan merupakan planet paling cerah dalam Tata Surya,Memiliki rata-rata suhu tertinggi dalam Tata Surya,Memiliki arah rotasi berkebalikan dari planet yang lainnya,'
	'Punya bentuk, ukuran dan komposisi yang hampir sama dengan planet Bumi,Tidak memiliki satelit dan cincin,Memiliki waktu rotasi terlama dalam Tata Surya dan satu-satunya planet yang punya waktu rotasi lebih lama dari waktu revolusi.';
String bumi =
    'Ciri-ciri planet Bumi adalah ia mempunyai jarak dengan Matahari sekitar 150 Juta kilometer.'
	'Waktu rotasinya adalah 24 jam dan waktu revolusinya 365 hari.Suhu rata-rata Bumi sebenarnya adalah 15 derajat celsius,'
	'tetapi terasa lebih panas, yakni 33 derajat celsius. Bumi memiliki diameter 12.742 kilometer.Karakteristik Bumi: Memiliki warna biru kehijauan,'
	'Satu-satunya planet yang dihuni makhluk hidup,Planet paling padat dalam tata surya,Bumi terdiri dari komposisi 78 persen nitrogen, 21 persen oksigen,'
	'dan gas-gas lainnya,Permukaan Bumi  terdiri dari 70 persen perairan dan 30 daratan,Memiliki satu satelit, yaitu Bumi. Tidak memiliki cincin.';
String mars =
	'Ciri-ciri planet Mars adalah ia mempunyai jarak 218,54 Juta kilometer dari matahari. Waktu rotasinya adalah 25 jam dan waktu revolusinya 687 hari.'
	'Planet mars memiliki diameter sekitar 6.779 kilometer. Rata-rata suhu Mars adalah 13,85 derajat celsius.Karakteristik Mars:Memiliki julukan Planet merah karena warnanya yang kemerah-merahan.'
	'Planet terkecil kedua dalam tata surya,Terdiri dari komposisi 95 persen karbondioksida, 3 persen nitrogen dan gas-gas lainnya,Memiliki 2 satelit alami yang bernama Phobos dan Deimos. Tidak memiliki cincin.';
String jupiter =
    'Ciri-ciri planet Jupiter adalah ia mempunyai jarak dengan Matahari sekitar 776,43 Juta kilometer. Waktu rotasinya adalah 10 jam dan waktu revolusinya 11 tahun.Suhu rata-rata permukaan Jupiter adalah -108,15 derajat celsius.'
	'Diameter Jupiter adalah 139.820 kilometer.Karakteristik Jupiter: Planet terbesar dalam Tata Surya,Terdiri dari 89 persen hidrogen dan 10 persen helium,Warnanya berlapis-lapis kombinasi oranye dan putih,'
	'Jupiter merupakan planet dengan jumlah satelit alami terbanyak dalam tata surya, yaitu 79 satelit.Mempunyai cincin,Waktu rotasi paling cepat di dalam Tata Surya.';
String saturnus =
    'Ciri-ciri planet Saturnus adalah ia mempunyai jarak 1,4 miliar kilometer dari matahari. Waktu rotasinya adalah 11 jam dan waktu revolusinya 29 tahun.Planet Saturnus memiliki diameter sekitar 116.460 kilometer.'
	'Rata-rata suhu Saturnus adalah -139,15 derajat celsius.Karakteristik Saturnus:Warnanya kuning pucat,Terdiri dari 96 persen gas hidrogen sebagai komponen terbesarnya,Memiliki 62 satelit alami, termasuk Titan dan Rhea,'
	'Punya cincin besar dari bongkahan es.';
String uranus =
    'Ciri-ciri planet Uranus adalah ia mempunyai jarak dengan Matahari sekitar 2,9 miliar kilometer. Waktu rotasinya adalah 17 jam dan waktu revolusinya 84 tahun.Suhu rata-rata permukaan Uranus adalah -224,15 derajat celsius.'
	'Diameter Uranus adalah 50.724 kilometer.Karakteristik Uranus: Berwarna biru muda,Memiliki 27 satelit alami,Planet Uranus memiliki cincin secara vertikal.';
String neptunus =
    'Ciri-ciri planet Neptunus adalah ia mempunyai jarak 4,4 miliar kilometer dari matahari. Waktu rotasinya adalah 16 jam dan waktu revolusinya 165 tahun.Planet Neptunus memiliki diameter sekitar 49.224 kilometer.'
	'Rata-rata suhu Neptunus adalah -214 derajat celsius.Karakteristik Neptunus:Planet berwarna biru,Mempunyai 14 satelit alami,Memiliki cincin,Merupakan planet dengan waktu revolusi terlama dalam tata surya.';