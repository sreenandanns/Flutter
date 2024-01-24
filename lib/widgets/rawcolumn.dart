// import 'package:flutter/material.dart';

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         //the top bar
//         appBar:AppBar(
//           title:Text("Scheduling app"),//writing in the app bar
//           centerTitle: true,
//           backgroundColor:Colors.green,//color for app bar
//           leading:Icon(Icons.bus_alert_rounded),//material icons enna pagil ella icons und so search
//           actions: [
//             IconButton(onPressed:(){}, icon:Icon(Icons.search)),//search icon which is responsive
//             IconButton(onPressed:(){}, icon:Icon(Icons.more_horiz),)],
//             shape:RoundedRectangleBorder(
//               borderRadius: BorderRadius.horizontal(
//                 left: Radius.elliptical(10, 20),
//                 right: Radius.elliptical(10, 20)
//               )    
//             ),
//             elevation: 40,

//         ),
//         body:Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
//           children: [
//           Container(
//             width:100,
//            height: 100,
//            color: Colors.purple, 
//           ),
//           Container(
//             width:100,
//            height: 100,
//            color: Color.fromARGB(255, 92, 22, 189), 
//           ),
//           Container(
//             width:100,
//            height: 100,
//            color: Color.fromARGB(255, 78, 83, 139), 
//           )

//         ],)
//     );
//   }
// }