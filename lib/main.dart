import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
      child: Wrap(
        children: [
          buatKotak(Colors.greenAccent, 100, "Alhamdulillah Wa Syukurillah"),
          buatKotak(const Color.fromARGB(255, 245, 152, 30), 70,
              "Musafa Ali"),
          buatKotak(Colors.greenAccent, 50, "Muhammad K.A"),
          buatKotak(const Color.fromARGB(255, 223, 219, 3), 90, "Umu H."),
          buatKotak(const Color.fromARGB(255, 248, 77, 77), 110, "Titin S."),
          buatKotak(const Color.fromARGB(255, 39, 143, 228), 30, "Niam A.N"),
        ],
      ),
    )),
  ));
}

Widget buatKotak(Color warna, double ukuran, String nama) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(color: warna),
        height: ukuran,
        width: ukuran,
        margin: const EdgeInsets.all(10),
      ),
      Text(
        nama,
        style: const TextStyle(fontSize: 16),
      )
    ],
  );
}