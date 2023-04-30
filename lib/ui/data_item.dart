import 'package:flutter/material.dart';
import '../model/data.dart';
import 'data_detail.dart';

class DataItem extends StatelessWidget {
  final Data data;

  const DataItem({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: ListTile(
          title: Text("${data.namaData}"),
        ),
      ),
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => DataPegawai(data: data)));
      },
    );
  }
}
