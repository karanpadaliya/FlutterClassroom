import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(
      //   leading: Center(
      //     child: Text("<-"),
      //   ),
      //   title: Center(child: Text("Futter")),
      //   actions: [Text(">"), Text(" data")],
      // ),
      body: SafeArea(
        child: Center(
          child: Text(
            "Hello\n\n\n\n\nDart\n\n\n\n\nFlutter",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              wordSpacing: 100,
              letterSpacing: 2,
              color: Colors.red,
              decoration: TextDecoration.combine([
                TextDecoration.underline,
                // TextDecoration.overline,
                // TextDecoration.lineThrough
              ]),
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.yellow,
              decorationThickness: 1,
            ),
            // maxLines: 3,
            // overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    ),
  ));
}
