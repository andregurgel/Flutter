import 'package:buscador_de_gifs/ui/gif_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';
import 'package:buscador_de_gifs/ui/gif_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white
          )
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          )
        ),
        hintStyle: TextStyle(color: Colors.white)
      )
    ),
  ));
}

