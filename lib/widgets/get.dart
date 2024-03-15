import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('GetX State managaemnet',),
        centerTitle: true,

        backgroundColor: Colors.red
      ),
      body: Column(
        children: [
           ],
        
      ),
          
         floatingActionButton: Align(
          alignment: Alignment.bottomRight,
          child: FloatingActionButton(onPressed: ()
          {
            Get.snackbar('SREENANDAN', 'KSRTC GUYS');
          },
         ),
    ));
  }
}