

import 'package:flutter/material.dart';

import 'ProductLayouty/ProductView.dart';
import 'drawer/CompanyProfile.dart';
import 'drawer/TreeView.dart';

class HomeView1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Row(
        children: [
          Drawer(
            child: ListView(
              children: <Widget>[
                Container(
                  child: new CompanyProfileShort(),
                ),
                Container(
                  height: 50.0,
                  child: DrawerHeader(
                    child: Text(
                      'Company Logo',
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                  ),
                ),
                Container(
                  child: new TreeView(),
                )
              ],
            ),
          ),
          Container(
            child: new ProductView(),
          ),
        ],
      );
  }

}