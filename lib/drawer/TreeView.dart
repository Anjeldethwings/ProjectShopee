import 'package:dynamic_treeview/dynamic_treeview.dart';
import 'package:flutter/material.dart';

import '../ScreenOne.dart';

class TreeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //height: MediaQuery.of(context).size.height,
      child: DynamicTreeView(
        data: getData(),
        config: Config(
          parentTextStyle:
              TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
          parentPaddingEdgeInsets: EdgeInsets.only(left: 40, top: 0, bottom: 0),
          childrenPaddingEdgeInsets: EdgeInsets.only(left: 35, top: 0, bottom: 0),
        ),
        onTap: (m) {
          print("onChildTap -> $m");
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(
          //     builder: (ctx) => ScreenTwo(
          //       data: m,
          //     ),
          //   ),
          // );
        },
        width: 300.0,
      ),
      //color: Colors.white,
    );
  }
}
