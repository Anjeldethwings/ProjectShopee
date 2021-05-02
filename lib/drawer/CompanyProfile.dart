import 'package:flutter/material.dart';

class CompanyProfileShort extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: CircleAvatar(
          backgroundColor: Colors.deepOrange,
          child: Text('SHOP'),
          minRadius: 60.0),
      decoration: BoxDecoration(
        color: Colors.blue,
      ),
    );
  }
}
