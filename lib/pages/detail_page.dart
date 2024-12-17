// ignore_for_file: public_member_api_docs, sort_constructors_first
import "package:flutter/material.dart";
import "package:flutter_lagu_daerah_app/models/province.dart";

class DetailPage extends StatefulWidget {
  final Province province;
  const DetailPage({
    super.key,
    required this.province,
  });

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.province.nama,
          style: const TextStyle(color: Colors.white),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        centerTitle: true,
        elevation: 2,
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            widget.province.laguDaerah,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            '${widget.province.nama} - ${widget.province.ibuKota}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 8),
          Image.network(
            widget.province.photo,
            height: 300,
          ),
          const SizedBox(height: 16),
          Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  borderRadius: const BorderRadius.all(Radius.circular(12))),
              child: Text(
                widget.province.lirikLaguDaerah,
                textAlign: TextAlign.center,
              )),
        ],
      ),
    );
  }
}
