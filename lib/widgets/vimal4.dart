import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Center(
        child:Stack(
       children:[ 
        Container(
          
          height: double.infinity,
          width: double.infinity,
            child: Image.asset('images/b3.jpeg',
            fit: BoxFit.fill,
            colorBlendMode: BlendMode.lighten,
            
              ),
        
             
        

        ),
        Container(
          alignment: Alignment.topLeft,
          child: Text('\n\n    We rise by\n    Lifting Other ',
          style:GoogleFonts.kodchasan(fontSize: 30,color:Color.fromRGBO(14, 14, 13, 1),fontWeight: FontWeight.w400),
                                ),
        ),
        
       ]
       )
      
      
        
      )
    );
  }
}