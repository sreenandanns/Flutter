import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:ksrtc_app/widgets/container.dart';
// import 'package:ksrtc_app/widgets/rawcolumn.dart';
// import 'package:ksrtc_app/widgets/image.dart';
// import 'package:ksrtc_app/widgets/vimal4.dart';
// import 'home.dart';
import 'package:ksrtc_app/widgets/get.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) :super(key:key);

  @override
  Widget build(BuildContext context){
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Demo App",
      home:MyWidget()
    );
  }
}