import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


import 'package:disenoos/src/pages/basico_page.dart';
import 'package:disenoos/src/pages/scroll_page.dart';
import 'package:disenoos/src/pages/botones_page.dart';

//archivo main

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle( SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Colors.transparent
    ));


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      initialRoute: 'basico',
      routes: {
        'basico'  : (BuildContext context ) => BasicoPage(),
        'scroll'  : (BuildContext context ) => ScrollPage(),
        'botones' : (BuildContext context ) => BotonesPage(),
      },
    );
  }

}