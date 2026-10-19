import 'package:flutter/material.dart';
class LayarKeduaPisah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ini Screen 2 pisah')),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ini screen kedua pisah, tap icon back di app bar"),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    );
  }
}