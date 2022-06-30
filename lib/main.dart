import 'package:buscador_gifs/ui/gif_page.dart';
import 'package:buscador_gifs/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() async{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}