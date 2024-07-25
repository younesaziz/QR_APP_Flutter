import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRCodeDisplayScreen extends StatelessWidget {
  final String data;

  const QRCodeDisplayScreen({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Generated QR Code')),
      body: Center(
        child: QrImageView(
          data: data,
          version: QrVersions.auto,
          size: 200.0,
          foregroundColor: Colors.teal,
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
