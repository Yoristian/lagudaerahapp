// ignore_for_file: public_member_api_docs, sort_constructors_first
class Province {
  final int id;
  final String nama;
  final String ibuKota;
  final String photo;
  final String laguDaerah;
  final String lirikLaguDaerah;
  Province({
    required this.id,
    required this.nama,
    required this.ibuKota,
    required this.photo,
    required this.laguDaerah,
    required this.lirikLaguDaerah,
  });
}

final laguDaerahList = [
  Province(
    id: 1,
    nama: 'Sumatera Barat',
    ibuKota: 'Padang',
    photo:
        'https://padang.go.id/uploads/images/image_default_621ee87f4db5a.jpg',
    laguDaerah: 'Ayam Den Lapeh',
    lirikLaguDaerah: '''Ayam den lapeh

Ayam den lapeh Ayam den lapeh Mati di tangan 

Ayam den lapeh

Ayam den lapeh Ayam den lapeh Mati di tangan 

Ayam den lapeh

Kandua lah padiah Hati ndak tahan 

Durian batabuah Tanamo jauah

Ayam den lapeh Ayam den lapeh 

Mati di tangan Ayam den lapeh

Hilang bagaluik Anjua tak tasambuik 

Hati bagaluik Badan nan takambuik

Oi oi...''',
  ),
  Province(
    id: 2,
    nama: 'Kalimantan Selatan',
    ibuKota: 'Banjarmasin',
    photo:
        'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjUMMLOdAv11qsNFQbs-AWD8ciX4hehJ-8qkej_sXLJLACBiAJxL_6Y9DxOf1GvTnhMF5b581eOC-KUR01e3eUSfRl15WeM18oWkGYgEVXPSCaKQodzv5TzTHM1lWDuoOhO0BapTKu6dCPa/s1600/Menara+Pantau+Siring.jpg',
    laguDaerah: 'Ampar-Ampar Pisang',
    lirikLaguDaerah: '''Ampar-ampar pisang Pisangku belum masak 
        
Masak sabigi, dihurung bari-bari

Masak sabigi, dihurung bari-bari

Mangga lepak mangga lepok Patah kayu bengkok 

Bengkok dimakan api Apinya cang curupan

Masak sabigi, dihurung bari-bari

Masak sabigi, dihurung bari-bari

Nang mana batis kutung Disangka ular naga Nang 

mana datangnya capung Disangka burung tempua

Ampar-ampar pisang Pisangku belum masak 

Masak sabigi, dihurung bari-bari

Masak sabigi, dihurung bari-bari''',
  ),
  Province(
    id: 3,
    nama: 'DKI Jakarta',
    ibuKota: 'Jakarta',
    photo: 'https://www.pajak.com/storage/2023/01/200506024129jakartabaru.jpeg',
    laguDaerah: 'Kicir-Kicir',
    lirikLaguDaerah: '''Kicir kicir ini lagunya Lagu lama ya tuan dari 
        
Jakarta Saya menyanyi ya tuan memang sengaja

Untuk menghibur menghibur hati nan duka

Kicir kicir ini lagunya Lagu lama ya tuan dari 

Jakarta Saya menyanyi ya tuan memang sengaja 

Untuk menghibur menghibur hati nan duka

Burung dara burung merpati 

Terbang cepat ya tuan tiada tara 

Biarlah saya ya tuan bersakit hati 

Asal kamu ya tuan senang di sana

Kicir kicir ini lagunya Lagu lama ya tuan dari 

Jakarta Saya menyanyi ya tuan memang sengaja 

Untuk menghibur menghibur hati nan duka''',
  ),
  Province(
    id: 4,
    nama: 'Jawa Barat',
    ibuKota: 'Bandung',
    photo:
        'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/zonabandung/200925155806-sejar.jpg',
    laguDaerah: 'Manuk Dadali',
    lirikLaguDaerah: '''Manuk dadali, manuk panggagah

Kasépangna, taya tinandingan

Sora anjeun tarik manggung nyaring

Sora anu mahiwis ngalangan

Héman téh bandéra negrina

Manuk dadali manuk pangkakon

Perména jaga ngaran nagara

Manuk dadali panglima tiban

Manuk dadali téh asli Sunda

Satapak satindih, adi taruna

Manuk dadali lambang sakti

Wurujeng rahayu, Indonesia jaya
''',
  ),
  Province(
    id: 5,
    nama: 'Jawa Tengah',
    ibuKota: 'Semarang',
    photo:
        'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/01/2023/07/09/f496a13e-7684-4399-bd8a-0da160aa054b-3141960377.jpg',
    laguDaerah: 'Gundul Pacul',
    lirikLaguDaerah: '''Gundul gundul pacul-cul

Gembelengan

Nyunggi nyunggi wakul-kul

Gembelengan

Wakul ngglimpang segane dadi sak latar

Wakul ngglimpang segane dadi sak latar
''',
  ),
  Province(
    id: 6,
    nama: 'Aceh',
    ibuKota: 'Banda Aceh',
    photo:
        'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1634025439/01hwph7n3bh98dj23mwq1rj77b.jpg',
    laguDaerah: 'Bungong Jeumpa',
    lirikLaguDaerah: '''Bungong jeumpa, bungong jeumpa

Meulu masenyo, bungong jeumpa

Bungong jeumpa, bungong jeumpa

Meulu masenyo, bungong jeumpa

Lambang geurimo, lambang geurimo

Sinyan teuleubeh

Lambang geurimo, lambang geurimo

Sinyan teuleubeh
''',
  ),
  Province(
    id: 7,
    nama: 'Sumatera Utara',
    ibuKota: 'Medan',
    photo:
        'https://www.rumah123.com/seo-cms/assets/taman_di_medan_2a647d9fe0/taman_di_medan_2a647d9fe0.jpg',
    laguDaerah: 'Butet',
    lirikLaguDaerah: '''Butet, jangan menangis lagi

Jangan kau berduka sayang

Ayahmu sedang berjuang

Berjuang untuk Nusa

Butet, jangan menangis lagi

Jangan kau berduka sayang

Ayahmu sedang berjuang

Berjuang untuk Nusa
''',
  ),
  Province(
    id: 8,
    nama: 'Papua',
    ibuKota: 'jayapura',
    photo:
        'https://asset-2.tstatic.net/papua/foto/bank/images/22012022-jayapura_city-1.jpg',
    laguDaerah: 'Yamko Rambe Yamko',
    lirikLaguDaerah: '''Yamko rambe yamko aronawa kombe

Yamko rambe yamko aronawa kombe

Temino kake kake

Pate yamaronawa

Temino kake kake

Pate yamaronawa

Hongke hongke, hongke riro

Hongke hongke, hongke riro
''',
  ),
  Province(
    id: 9,
    nama: 'Maluku',
    ibuKota: 'Ambon',
    photo:
        'https://img.inews.co.id/media/822/files/inews_new/2020/11/13/kota_ambon.jpg',
    laguDaerah: 'Rasa Sayange',
    lirikLaguDaerah: '''Rasa sayange, rasa sayang sayange

Eeee lihat dari jauh, rasa sayang sayange

Rasa sayange, rasa sayang sayange

Eeee lihat dari jauh, rasa sayang sayange
''',
  ),
  Province(
    id: 10,
    nama: 'Riau',
    ibuKota: 'Pekanbaru',
    photo: 'https://www.riauonline.co.id/foto/bank/images2/Tugu-Zapin3.jpg',
    laguDaerah: 'Lancang Kuning',
    lirikLaguDaerah: '''Lancang kuning berlayar malam

Haluan menuju lautan dalam

Lancang kuning berlayar malam

Haluan menuju lautan dalam

Anak buahnya mabuk kepayang

Nakhoda terkena bujuknya bujang
''',
  ),
];
