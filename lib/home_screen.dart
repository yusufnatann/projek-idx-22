// import 'package:flutter/material.dart';
// import 'detail_screen.dart';
// import 'profile_screen.dart';
// import 'category_screen.dart';

// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final double screenWidth = MediaQuery.of(context).size.width;

//     final List<Map<String, String>> resepPopuler = [
//       {
//         "title": "Ayam Goreng",
//         "imageUrl": "https://www.sasa.co.id/medias/page_medias/Screen_Shot_2023-01-09_at_17_40_36_(1)_(1)_(1)_(1)_(1)_(1)_(1)_(1).png",
//         "description": "Bahan: Ayam, bumbu dapur..."
//       },
//       {
//         "title": "Nasi Goreng",
//         "imageUrl": "https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2023/07/12003447/X-Resep-Nasi-Goreng-Sederhana-hingga-Spesial-Mudah-dan-Praktis-.jpg",
//         "description": "Bahan: Nasi, telur, kecap..."
//       },
//       {
//         "title": "Sate Ayam",
//         "imageUrl": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVgUUFTmmNpI3EZYZBdOCU4bJUTozt0qkAgw&s",
//         "description": "Bahan: Ayam, kecap, lidi..."
//       },
//       {
//         "title": "Bubur Ayam",
//         "imageUrl": "https://images.tokopedia.net/img/KRMmCm/2022/8/16/b39672fa-74cd-4a71-b620-b851c910dbeb.jpg",
//         "description": "Bahan: Ayam, buubur, kuah..."
//       },
//       {
//         "title": "SEs Jeruk",
//         "imageUrl": "https://assets-a1.kompasiana.com/items/album/2024/03/12/es-jeruk-65efd799c57afb77f129cfc7.jpg",
//         "description": "Bahan: Ayam, bumbu kacang..."
//       },
//       // Tambahkan item lainnya
//     ];

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Daftar Resep Populer'),
//       ),
//       body: LayoutBuilder(
//         builder: (context, constraints) {
//           if (constraints.maxWidth > 600) {
//             // Tampilan Grid untuk layar besar
//             return GridView.builder(
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2,
//                 crossAxisSpacing: 8,
//                 mainAxisSpacing: 8,
//               ),
//               itemCount: resepPopuler.length,
//               itemBuilder: (context, index) {
//                 final resep = resepPopuler[index];
//                 return GestureDetector(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => DetailScreen(
//                           title: resep['title']!,
//                           imageUrl: resep['imageUrl']!,
//                           description: resep['description']!,
//                         ),
//                       ),
//                     );
//                   },
//                   child: Card(
//                     child: Column(
//                       children: [
//                         Image.network(resep['imageUrl']!, height: 120),
//                         Text(resep['title']!),
//                         Text(resep['description']!),
//                       ],
//                     ),
//                   ),
//                 );
//               },
//             );
//           } else {
//             // Tampilan List untuk layar kecil
//             return ListView.builder(
//               itemCount: resepPopuler.length,
//               itemBuilder: (context, index) {
//                 final resep = resepPopuler[index];
//                 return ListTile(
//                   leading: Image.network(resep['imageUrl']!),
//                   title: Text(resep['title']!),
//                   subtitle: Text(resep['description']!),
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => DetailScreen(
//                           title: resep['title']!,
//                           imageUrl: resep['imageUrl']!,
//                           description: resep['description']!,
//                         ),
//                       ),
//                     );
//                   },
//                 );
//               },
//             );
//           }
//         },
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: <Widget>[
//             DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.orange,
//               ),
//               child: Text(
//                 'Menu Aplikasi',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 24,
//                 ),
//               ),
//             ),
//             ListTile(
//               leading: Icon(Icons.person),
//               title: Text('Profil Pengguna'),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => ProfileScreen()),
//                 );
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.category),
//               title: Text('Kategori Resep'),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => CategoryScreen()),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'detail_screen.dart';
import 'profile_screen.dart';
import 'category_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;

    final List<Map<String, String>> resepPopuler = [
      {
        "title": "PIANO AKUATIK",
        "imageUrl": "https://nuansamusik.com/cdn/shop/files/C2X.png?v=1718766969",
        "description": "LAMPUNG Jepara yang sayngat hebat"
      },
       {
        "title": "Darbuka Star",
        "imageUrl": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHH4B3XqOGhgpXuycH8qD3gI-bWxiO_g2N3Q&s",
        "description": "Jawa : Menjadikan lestari bangsa"
      },

      {
        "title": "Angklung",
        "imageUrl": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYhD9HYXRwcn6two6IyKIXX3nD3l8ApdHU1A&s",
        "description": "SUMATRA : LESTARI BAHA INDONESIA"
      },
      
      // Tambahkan item lainnya
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Pilih alat musik populer anda'),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 9000) {
            // Tampilan Grid untuk layar besar
            return GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 20,
                crossAxisSpacing: 80,
                mainAxisSpacing: 12,
              ),
              itemCount: resepPopuler.length,
              itemBuilder: (context, index) {
                final resep = resepPopuler[index];
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailScreen(
                          title: resep['title']!,
                          imageUrl: resep['imageUrl']!,
                          description: resep['description']!,
                        ),
                      ),
                    );
                  },
                  child: Card(
                    child: Column(
                      children: [
                        Image.network(resep['imageUrl']!, height: 200),
                        Text(resep['title']!),
                        Text(resep['description']!),
                      ],
                    ),
                  ),
                );
              },
            );
          } else {
            // Tampilan List untuk layar kecil
            return ListView.builder(
              itemCount: resepPopuler.length,
              itemBuilder: (context, index) {
                final resep = resepPopuler[index];
                return ListTile(
                  leading: Image.network(resep['imageUrl']!),
                  title: Text(resep['title']!),
                  subtitle: Text(resep['description']!),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailScreen(
                          title: resep['title']!,
                          imageUrl: resep['imageUrl']!,
                          description: resep['description']!,
                        ),
                      ),
                    );
                  },
                );
              },
            );
          }
        },
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 38, 255, 0),
              ),
              child: Text(
                'Menu Aplikasi',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 90,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profil Pengguna'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfileScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.category),
              title: Text('Kategori Resep'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CategoryScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
