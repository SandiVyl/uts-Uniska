import 'package:flutter/material.dart';
import 'package:ujian_tengah_semester/componnent/button.dart';
import 'package:ujian_tengah_semester/componnent/wisatalist.dart';
import 'detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wisata Indonesia'),
          backgroundColor: Colors.red,
          leading: Icon(Icons.art_track_sharp),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: wisatalist.length,
            itemBuilder: (context, index) {
              Wisata wisata = wisatalist[index];
              return Card(
                child: ListTile(
                  title: Text(wisata.name),
                  subtitle: Text(wisata.city),
                  leading: Image.asset(wisata.image),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => WisataDetail(wisata)));
                  },
                ),
              );
            }),
      ),
    );
  }
}
