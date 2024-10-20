import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    Widget textSection = Container(
  padding: const EdgeInsets.all(32),
  child: const Text(
    "batu flover garden adalah taman bunga yang memiliki beraneka ragam warna bunga, cocok untuk wisata keluarga"
    " Athiyan Aqil Muhammad | 2241720190."
        " Selamat mengerjakan 🙂.",
    softWrap: true,
      ),
    );
    // membangun atau merender tampilan dari sebuah widget, terutama stateful dan stateless
    Widget titleSection = Container(
      // mendefinisikan sebuah widget bernama titleSection yang di dalamnya menggunakan widget Container.
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            // Soal 1: Letakkan widget Column di dalam widget Expanded
            child: Column(
              crossAxisAlignment: CrossAxisAlignment
                  .start, // Soal 1: crossAxisAlignment ke start
              children: [
                // Soal 2: Tambahkan padding di bawah teks pertama
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          // Soal 3: Tambahkan ikon dan teks
          Icon(
            Icons.star, // ikon star
            color: Colors.red[500],
          ),
          const Text('4,1'),
        ],
      ),
    );

    // Menggunakan fungsi _buildButtonColumn untuk membuat deretan tombol
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    return MaterialApp(
      title: 'Flutter layout: Athiyan Aqil Muhammad - 2241720190',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('aplikasi praktikum'),
          backgroundColor: Colors.white,
        ),
        body: ListView( // mengubah menjadi listView agar dapat di scroll
          // Menggunakan titleSection dan buttonSection di sini
          children: [
            Image.asset(
              'images/gunung batu.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection, 
            buttonSection,
            textSection, 
            // const Center(
            //   child: Text('Hello World'),
            // ),
          ],
        ),
      ),
    );
  }

  // Fungsi _buildButtonColumn digunakan untuk membuat ikon dan teks
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
