import 'package:flutter/material.dart';

class HomeView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
                child: SizedBox(
                  width: 200.0,
                  height: 200.0,
                  child: new Card(
                    elevation: 20.0,
                    margin: EdgeInsets.all(10.0),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(20)),
                    child: new Text(
                      "Itemsxxx",
                    ),
                  ),
                ),
              ),
          Wrap(
            children: [
              Container(
                child: SizedBox(
                  width: 300.0,
                  height: 300.0,
                  child: new Card(
                    elevation: 20.0,
                    margin: EdgeInsets.all(10.0),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(20)),
                    child: new Text(
                      "Items",
                    ),
                  ),
                ),
              ),
              Container(
                child: SizedBox(
                  width: 300.0,
                  height: 300.0,
                  child: new Card(
                    elevation: 20.0,
                    margin: EdgeInsets.all(10.0),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(20)),
                    child: new Text(
                      "Items",
                    ),
                  ),
                ),
              ),
              Container(
                child: SizedBox(
                  width: 300.0,
                  height: 300.0,
                  child: new Card(
                    elevation: 20.0,
                    margin: EdgeInsets.all(10.0),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(20)),
                    child: new Text(
                      "Items",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
