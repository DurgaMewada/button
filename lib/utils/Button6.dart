import 'package:flutter/material.dart';

Scaffold Button6() {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Color(0xff2b2740),
      title: const Text(
        'Watch',
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
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xff2b2740),
                    Color(0xff203351FF),
                  ]
              )
          ),
          alignment: Alignment.center,
          child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xff203351FF),
                  Color(0xff203351FF),
                ],
              ),
              border: Border.all(
                color: Colors.white10,
                width: 4,
              ),
              borderRadius: BorderRadius.all(
                  Radius.circular(30)
              ),
            ),
            alignment: Alignment.center,
            child: const Text(
              'Flutter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
        )
    ),
  );
}