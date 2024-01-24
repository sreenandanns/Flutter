import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        //the top bar
        appBar:AppBar(
          title:Text("Scheduling app"),//writing in the app bar
          centerTitle: true,
          backgroundColor:const Color.fromARGB(255, 4, 35, 5),//color for app bar
          leading:Icon(Icons.bus_alert_rounded),//material icons enna pagil ella icons und so search
          actions: [
            IconButton(onPressed:(){}, icon:Icon(Icons.search)),//search icon which is responsive
            IconButton(onPressed:(){}, icon:Icon(Icons.more_horiz),)],
            shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.horizontal(
                left: Radius.elliptical(10, 20),
                right: Radius.elliptical(10, 20)
              )    
            ),
            elevation: 40,

        ),
        body:Center(
        child: Column(
          children: [
            Container(
              
              height:300,
              width: 300,
              
              color:const Color.fromARGB(255, 121, 215, 124),
              child: Image.asset('images/anavandi.jpg',
              height: 200,
              width: 200,
              fit: BoxFit.fitHeight,//to fit images in the container
              ),
              
            ),
             Container(
              
              height:300,
              width: 300,
              
              color:Color.fromARGB(255, 173, 211, 90),
              child: Image.asset('images/anavandi2.jpg',
              height: 100,
              width: 100,
             fit: BoxFit.fitHeight,//to fit images in the container
              ),
              
            ),
            // Container(
            //   height: 300,
            //   width: 300,
            //   color:Color.fromARGB(255, 173, 211, 90),
              
            //   child: Image.network('https://cdn.dribbble.com/users/1952691/screenshots/15167558/media/4a1596687e2c3afcae11ecd249a785be.jpg?resize=1000x750&vertical=center',
            //   fit: BoxFit.fitHeight),
             
            // )

          ],
          
        )
    ));
  }
}