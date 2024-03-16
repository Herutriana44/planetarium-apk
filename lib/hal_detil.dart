import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String judul;
  final String gambar;
  final String deskripsi;

  DetailScreen(this.judul, this.gambar, this.deskripsi);

  @override
  Widget build(BuildContext context) {
    //bagian banner ganmbar
    Widget bagianGambar = Container(
      height: MediaQuery.of(context).size.height / 3,
      width: MediaQuery.of(context).size.width,
      child: Card(
              child: Image.asset(
          gambar,fit: BoxFit.cover,
        ),
      ),
    );

    //bagian title
    Widget bagianTitle = Container(
      padding: EdgeInsets.only(top: 16),
      child: Text(
        judul,
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 18, color: Colors.blueGrey[900]),
      ),
    );

    //bagian diskripsi
    Widget bagianDiskripsi = Container(
      padding: EdgeInsets.all(16),
      child: Text(
        deskripsi,
        style: TextStyle(color: Colors.blueGrey[900]),
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      backgroundColor: Colors.blueGrey[600],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[600],
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.blueGrey[900],
          ),
        ),
        title: Text(
          'Detail Planet',
          style: TextStyle(color: Colors.blueGrey[900], fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: <Widget>[bagianGambar, bagianTitle, bagianDiskripsi],
      ),
    );
  }
}
