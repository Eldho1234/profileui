import 'package:flutter/material.dart';

class CircleAvconst extends StatelessWidget {
  final String img;
  CircleAvconst({required this.img});
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      backgroundImage: AssetImage(img),
    );
  }
}
