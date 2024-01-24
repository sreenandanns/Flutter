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
//         body:Center(
//            child:Container(
           
//             height: 300,
//             width:double.infinity,
//             margin:EdgeInsets.all(50),
//             padding: EdgeInsets.all(100),
//             alignment:Alignment.center,
            
//             decoration: BoxDecoration( color:Color.fromARGB(255, 98, 184, 218),
//             border: Border.all(color: Color.fromARGB(255, 119, 31, 242),width: 5),
//             borderRadius: BorderRadius.circular(20),
//             boxShadow:[ BoxShadow(
//               color: Colors.black,offset:Offset(10, 10),blurRadius: 10
//             )]
//             ),
            
//           child: Text("KSRTC",
//           style: TextStyle(fontSize:30,color:Color.fromARGB(255, 186, 82, 82),fontWeight:FontWeight.bold , ),
//           ),
          
//         )
//         ),
//     );
//   }
// }