import 'package:flutter/material.dart';

class ProductView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        Card(
          elevation: 20.0,
          margin: EdgeInsets.all(10.0),
          shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20)),
          child: new Text(
            "Items",
          ),
        ),
        Card(
          elevation: 20.0,
          margin: EdgeInsets.all(10.0),
          shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20)),
          child: new Text(
            "Items",
          ),
        ),
      ],
    );
  }
}
