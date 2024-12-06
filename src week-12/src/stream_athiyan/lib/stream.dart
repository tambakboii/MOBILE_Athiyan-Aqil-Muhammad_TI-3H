import 'package:flutter/material.dart';

class ColorStream {
  final List<Color> colors = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal,
    //  5 warna
    Colors.deepOrange,
    Colors.lime,
    Colors.cyan,
    Colors.transparent,
    Colors.indigo
  ];
  Stream<Color> getColors() async* {
    // soal nomor 3
    // untuk menghasilkan aliran data (stream) yang mengirimkan 
    // elemen-elemen dari daftar colors secara periodik.
    yield* Stream.periodic(
      const Duration(seconds: 1),(int t){
        int index = t % colors.length;
        return colors[index];
      });
  }
}
