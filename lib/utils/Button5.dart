import 'package:flutter/material.dart';

Scaffold Button5() {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.black,
      centerTitle: true,
      title: const Text(
        'An Indian Flag',
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
                    Colors.deepOrangeAccent.shade400,
                    Colors.white,
                    Color(0xff095A26),
                  ]
              )
          ),
          alignment: Alignment.center,
          child:Container(
            height: 180,
            width: 300,
            decoration: BoxDecoration(
              gradient:LinearGradient(
                begin:Alignment.topCenter,
                end:Alignment.bottomCenter,
                colors:[
                  Colors.deepOrangeAccent.shade700,
                  Colors.white,
                  Colors.green.shade900
                ],
              ),
              border: Border.all(color: Colors.black, width: 1.5),
            ),
            alignment: Alignment.center,
            child: const Text(
              '⊛',
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 65,
              ),
            ),
          ),
        )
    ),
  );
}