import 'package:flutter/material.dart';

class ScannedResult extends StatelessWidget {
  final String result;

  const ScannedResult({Key? key, required this.result}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scanned Result')),
      body: Center(
        child: Text(
          result,
          style: const TextStyle(fontSize: 24, color: Colors.teal),
        ),
      ),
    );
  }
}
