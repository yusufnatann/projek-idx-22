// import 'package:flutter/material.dart';

// class DetailScreen extends StatelessWidget {
//   final String title;
//   final String imageUrl;
//   final String description;

//   DetailScreen({
//     required this.title,
//     required this.imageUrl,
//     required this.description,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Image.network(imageUrl),
//             SizedBox(height: 16),
//             Text(
//               'Bahan-Bahan:',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//             SizedBox(height: 8),
//             Text(description), // Ganti dengan deskripsi lebih detail jika perlu
//             SizedBox(height: 16),
//             Text(
//               'Langkah-Langkah:',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//             SizedBox(height: 8),
//             Text('1. Potong ayam menjadi beberapa bagian...'),
//             Text('2. Goreng ayam hingga kecokelatan...'),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String title;
  final String imageUrl;
  final String description;

  DetailScreen({
    required this.title,
    required this.imageUrl,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(2.90),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 50),
            Text(description), // Ganti dengan deskripsi lebih detail jika perlu
            SizedBox(height: 56),
            Text(
              'Langkah-Langkah:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
             Image.network(imageUrl),
            SizedBox(height: 16),
            Text(
              'Bahan-Bahan:',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 50),
            Text('1. Potong ayam menjadi beberapa bagian...'),
            Text('2. Goreng ayam hingga kecokelatan...'),
          ],
        ),
      ),
    );
  }
}
