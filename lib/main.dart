import 'package:flutter/material.dart';
import 'package:porto/service.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
 
  @override
  Widget build(BuildContext context) {
     double height=MediaQuery.of(context).size.height;
  double width=MediaQuery.of(context).size.width;
  isMobile(){
    if(width<height*1.1)
    return true;
    else
    return false;
  }
    return Scaffold(
      backgroundColor: Color(0xff271441),
      body: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Color(0xff412067),Color(0xff271441),],begin:Alignment.topCenter,end:Alignment.bottomCenter,stops:[1,1])
        ),
        child: Stack(
          children: [
            
            PageView(
              scrollDirection: Axis.vertical,
              children: [
                
              ],
            ),
            Align(alignment:Alignment(0,-1), child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(width: width>height?width*0.04:width*0.12,
                height: width>height?width*0.04:width*0.12,
                child: Image(image: ExactAssetImage("assets/logo.png"),fit: BoxFit.contain,),
                ),
              )
            ],),),
          ],
        ),
      ),
    );
  }
}
