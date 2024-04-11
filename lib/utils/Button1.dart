import 'package:flutter/material.dart';

Scaffold Button1() {
  return Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      backgroundColor: Color(0xff042f03),
      centerTitle: true,
      title: const Text(
        'Launch Button ',
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
        height: 130,
        width: 130,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.black,
          border: Border.all(color: Colors.white, width: 1.5),
          boxShadow: const [
            BoxShadow(
                color: Color(0xff042f03),
                spreadRadius: 40,
                blurRadius: 40),
          ],
        ),
        alignment: Alignment.center,
        child: const Text('Go',style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
        ),),
      ),
    ),
  );
}