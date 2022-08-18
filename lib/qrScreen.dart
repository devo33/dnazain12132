import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRCode extends StatefulWidget {
  const QRCode({Key? key}) : super(key: key);

  @override
  _QRCodeState createState() => _QRCodeState();
}

class _QRCodeState extends State<QRCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.red,
            ),

          ),









        
        ],
      )),
    );
  }
}
