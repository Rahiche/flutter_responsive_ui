import 'package:flutter/material.dart';

class OrientationExample extends StatefulWidget {
  @override
  _OrientationExampleState createState() => _OrientationExampleState();
}

class _OrientationExampleState extends State<OrientationExample> {
  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(),
      body: OrientationBuilder(
//        child: Center(
//          child: Text(media.orientation.toString()),
//        ),
        builder: (BuildContext context, Orientation orientation) {
          return Center(
            child: Text(orientation.toString()),
          );
        },
      ),
    );
  }
}
