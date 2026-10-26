
import 'package:flutter/material.dart';

class LayarKeduaPisah extends StatelessWidget {
  final String pesan;

  const LayarKeduaPisah({Key? key, required this.pesan});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layar Kedua Pisah'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Center(
        child: Text("Ini screen kedua pisah,ada Pesan : $pesan"),
      ),
    );
  }
}
