import 'package:flutter/material.dart';

Scaffold Button4() {
  return Scaffold(
    backgroundColor: Color(0xff232037),
    appBar: AppBar(
      backgroundColor: Color(0xff2B2740),
      centerTitle: true,
      title: const Text(
        'Gradient Button ',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 1,
        ),
      ),
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 80,
        width: 220,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xff8e33b8),
            Color(0xff5b61d4),
            Color(0xff2d8aed),
          ]),
          border: Border.all(color: Colors.white, width: 1.5),
          borderRadius: BorderRadius.circular(25),
        ),
        alignment: Alignment.center,
        child: const Text(
          'Flutter',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  );
}