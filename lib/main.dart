import 'package:flutter/material.dart';
//import 'package:ksrtc_app/widgets/container.dart';
//import 'package:ksrtc_app/widgets/rawcolumn.dart';
import 'package:ksrtc_app/widgets/image.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) :super(key:key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Demo App",
      home:MyWidget()
    );
  }
}
