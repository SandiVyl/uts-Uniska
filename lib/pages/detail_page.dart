import 'package:flutter/material.dart';
import 'package:ujian_tengah_semester/componnent/wisatalist.dart';

class WisataDetail extends StatelessWidget {
  final Wisata wisata;

  WisataDetail(this.wisata);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(wisata.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(wisata.image),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                wisata.city,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17.0, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                wisata.description,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 15.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
