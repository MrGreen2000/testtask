import 'package:flutter/material.dart';

class Infopage extends StatelessWidget {
  const Infopage(this.imageInfo);

  final imageInfo;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text('back'),
      ),
      body: Align(
            alignment: Alignment.center,
            child: Image.network(imageInfo['urls']['full']),
      ),
    );
  }
}
