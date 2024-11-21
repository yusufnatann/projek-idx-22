import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Daftar kategori resep
    final List<String> kategoriResep = [
      'MUSIK',
      'TARIAN',
      'BAHASA',
      'BUDAYA',
      'ALAM',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('PILIH SUKU ANDA'),
      ),
      body: ListView.builder(
        itemCount: kategoriResep.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(kategoriResep[index]),
            onTap: () {
              // Logika ketika kategori ditekan (bisa diimplementasikan lebih lanjut)
              // Misalnya, navigasi ke layar yang menunjukkan resep dalam kategori tersebut
              // Navigator.push(...);
            },
          );
        },
      ),
    );
  }
}
