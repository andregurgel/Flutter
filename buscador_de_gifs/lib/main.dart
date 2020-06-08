import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';

const request_trending = "https://api.giphy.com/v1/gifs/trending?api_key=4Y0Qf5z3vTBnI08KKMdmUhzFljtSzfIZ&limit=20&rating=G";
const request_search = "https://api.giphy.com/v1/gifs/search?api_key=4Y0Qf5z3vTBnI08KKMdmUhzFljtSzfIZ&q=&limit=25&offset=0&rating=G&lang=en";

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

