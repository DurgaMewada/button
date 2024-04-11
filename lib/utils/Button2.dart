import 'package:flutter/material.dart';
Scaffold Button2() {
  return Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      backgroundColor: Colors.red,
      centerTitle: true,
      title: const Text(
        'Dark Shodow Button',
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
        height: 60,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.black,
          //border: Border.all(color: Colors.white, width: 0.3),
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
                color: Colors.red,
                spreadRadius: 4,
                blurRadius: 6),
          ],
        ),
        alignment: Alignment.center,
        child: const Text('Tap',style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
        ),),
      ),
    ),
  );
}