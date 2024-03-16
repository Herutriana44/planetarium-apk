import 'package:flutter/material.dart';
import 'package:planetarium/data_planet.dart';
import 'package:planetarium/hal_detil.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  _buatListplanet() async {
    for (var i = 0; i < planet.length; i++) {
      final planetnya = planet[i];
      final String judul = planetnya['judul'];
      final String gambar = planetnya['gambar'];
      final String deskripsi = planetnya['deskripsi'];

      listplanet.add(
        Container(
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(judul, gambar, deskripsi);
              }));
            },
            child: Card(
              color: Colors.blueGrey[600],
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Image.asset(
                      gambar,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(judul)
                ],
              ),
            ),
          ),
        ),
      );
    }
  }

  @override
  void initState() {
    super.initState();
    _buatListplanet();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[600],
      appBar: AppBar(
          backgroundColor: Colors.blueGrey[600],
          title: Text(
            'Planet di Tata Surya',
            style: TextStyle(color: Colors.blueGrey[900]),
          )),
      body: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        childAspectRatio: 1,
        children: listplanet,
      ),
    );
  }
}
