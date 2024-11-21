// import 'package:flutter/material.dart';

// class ProfileScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final double screenWidth = MediaQuery.of(context).size.width;

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Profil Pengguna'),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(screenWidth > 600 ? 32.0 : 16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: <Widget>[
//             CircleAvatar(
//               radius: screenWidth > 600 ? 80 : 50, // Ukuran foto profil
//               backgroundImage: NetworkImage(
//                   'https://yt3.googleusercontent.com/15JE4NkjA-jcKLYqfVCuC_I3wcb6Tveil_aw3jc9S0r6RNAUNsVXRI-5iauEoY8Mb1zgC4D7=s900-c-k-c0x00ffffff-no-rj'),
//             ),
//             SizedBox(height: 16),
//             Text(
//               'YUSUF ARIFIN',
//               style: TextStyle(
//                 fontSize: screenWidth > 600 ? 32 : 24,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 8),
//             Text(
//               'yusufnatann@gmail.com',
//               style: TextStyle(
//                 fontSize: screenWidth > 600 ? 20 : 16,
//                 color: Colors.grey[600],
//               ),
//             ),
//             SizedBox(height: 16),
//             Text(
//               'NPM = 2217051158',
//               style: TextStyle(
//                 fontSize: screenWidth > 600 ? 24 : 20,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 8),
//             Text(
//               'Saya adalah seorang pecinta masakan dan suka bereksperimen dengan resep baru NPM 2217051158.',
//               textAlign: TextAlign.center,
//             ),
//             SizedBox(height: 16),
//             ElevatedButton(
//               onPressed: () {
//                 // Logika untuk mengedit profil bisa ditambahkan di sini
//               },
//               child: Text('Edit Profil'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Impian'),
      ),
      body: Padding(
        padding: EdgeInsets.all(screenWidth > 1000 ? 32.0 : 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: screenWidth > 800 ? 80 : 50, // Ukuran foto profil
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/15JE4NkjA-jcKLYqfVCuC_I3wcb6Tveil_aw3jc9S0r6RNAUNsVXRI-5iauEoY8Mb1zgC4D7=s900-c-k-c0x00ffffff-no-rj'),
            ),
            SizedBox(height: 20),
            Text(
              'YUSUF NATAN',
              style: TextStyle(
                fontSize: screenWidth > 800 ? 32 : 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'yusufnatann@gmail.com',
              style: TextStyle(
                fontSize: screenWidth > 600 ? 20 : 16,
                color: const Color.fromARGB(255, 60, 0, 255),
              ),
            ),

            SizedBox(height: 30),
            Text(
              'NPM = 2217051158',
              style: TextStyle(
                fontSize: screenWidth > 600 ? 24 : 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Saya adalah seorang pecinta masakan dan suka bereksperimen dengan resep baru NPM 2217051158.',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                  child: Text('UBAH PROFIL')
                // Logika untuk mengedit profil bisa ditambahkan di sini
              },
            ),
          ],
        ),
      ),
    );
  }
}