import 'package:flutter/material.dart';

Scaffold Button7() {
  return Scaffold(
    body: Align(
        alignment: Alignment.center,
          child: Container(
            height: 70,
            width: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.purple,
                  Colors.pink,
                  Colors.redAccent,
                ],
              ),
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              borderRadius: BorderRadius.all(
                  Radius.circular(40)
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.pink.shade300,
                  offset: Offset(3,10),
                  spreadRadius: 6,
                  blurRadius: 10
                )
              ]
            ),
            alignment: Alignment.center,
            child: const Text(
              'Call to action',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
        )
  );
}