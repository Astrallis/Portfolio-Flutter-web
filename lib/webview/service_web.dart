
import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    isMobile() {
      if (width < height * 1.1)
        return true;
      else
        return false;
    }

    return Scaffold(
        backgroundColor: Color(0x00000000),
        body: !isMobile()
            ? Row(
                children: <Widget>[
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child:Container(color: Colors.white54),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(color: Colors.white54),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(color: Colors.white54),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(color: Colors.white54),
                  )),
                ],
              )
            : Column(
                children: <Widget>[
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(color: Colors.white54),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(color: Colors.white54),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(color: Colors.white54),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(color: Colors.white54),
                  )),
                ],
              ));
  }
}
