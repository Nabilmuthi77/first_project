import 'package:flutter/material.dart';
import '../model/data.dart';

class DataPegawai extends StatefulWidget {
  final Data data;

  const DataPegawai({super.key, required this.data});

  @override
  State<DataPegawai> createState() => _DataPegawaiState();
}

class _DataPegawaiState extends State<DataPegawai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail Data Pegawai")),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text(
            "Nama Data : ${widget.data.namaData}",
            style: TextStyle(fontSize: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 20),
                    Text('id: int', style: TextStyle(fontSize: 20)),
                    Text('nip: String', style: TextStyle(fontSize: 20)),
                    Text('nama: String', style: TextStyle(fontSize: 20)),
                    Text('tanggal_lahir: String',
                        style: TextStyle(fontSize: 20)),
                    Text('nomor_telepon: String',
                        style: TextStyle(fontSize: 20)),
                    Text('email: String', style: TextStyle(fontSize: 20)),
                    Text('password: String', style: TextStyle(fontSize: 20))
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

class DataPasien extends StatefulWidget {
  final Data data;

  const DataPasien({super.key, required this.data});

  @override
  State<DataPasien> createState() => _DataPasienState();
}

class _DataPasienState extends State<DataPasien> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail Data Pasien")),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text(
            "Nama Data : ${widget.data.namaData}",
            style: TextStyle(fontSize: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 20),
                    Text('id: int', style: TextStyle(fontSize: 20)),
                    Text('nomor_rm: String', style: TextStyle(fontSize: 20)),
                    Text('nama: String', style: TextStyle(fontSize: 20)),
                    Text('tanggal_lahir: String',
                        style: TextStyle(fontSize: 20)),
                    Text('nomor_telepon: String',
                        style: TextStyle(fontSize: 20)),
                    Text('alamat: String', style: TextStyle(fontSize: 20))
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
