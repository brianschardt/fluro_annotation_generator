import 'package:flutter/material.dart';
import 'package:fluro_annotation_generator/src/annotation/f_route.dart';

@FRoute("/page/2")
class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page2"),
      ),
      body: Container(),
    );
  }
}