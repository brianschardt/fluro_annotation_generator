import 'package:flutter/material.dart';
import 'package:fluro_annotation_generator_fork/src/annotation/f_route.dart';

@FRoute("/")
class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page1"),
      ),
      body: Container(
        child: FlatButton(
          child: Text("前往Page2"),
          onPressed: () => Navigator.of(context).pushNamed("/page/2"),
        ),
      ),
    );
  }
}
