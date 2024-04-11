import 'package:flutter/material.dart';
Scaffold Button3() {
  return Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      backgroundColor: Colors.teal,
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
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(color: Colors.teal, spreadRadius: 4, blurRadius: 6),
          ],
        ),
        alignment: Alignment.center,
        child: const Text(
          'Tap',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  );
}