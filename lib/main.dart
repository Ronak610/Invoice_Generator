
import 'package:flutter/material.dart';
import 'package:invoice/homepage.dart';
import 'package:invoice/product.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=> HomePage(),
        'item':(context)=> productpage(),
      },
    ),
  );
}
