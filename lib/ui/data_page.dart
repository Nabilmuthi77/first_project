import 'package:flutter/material.dart';
import '../model/data.dart';
import 'data_detail.dart';
import 'data_item.dart';
import 'data_form.dart';

class DataPage extends StatefulWidget {
  const DataPage({super.key});

  @override
  State<DataPage> createState() => _DataPageState();
}

class _DataPageState extends State<DataPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data List"),
        actions: [
          GestureDetector(
            child: const Icon(Icons.add),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => DataForm()));
            },
          )
        ],
      ),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Data Pegawai"),
              ),
            ),
            onTap: () {
              Data dataPegawai = new Data(namaData: "Data Pegawai");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DataPegawai(data: dataPegawai)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Data Pasien"),
              ),
            ),
            onTap: () {
              Data dataPasien = new Data(namaData: "Data Pasien");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DataPasien(data: dataPasien)));
            },
          )
        ],
      ),
    );
  }
}
