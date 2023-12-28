import 'package:flutter/material.dart';
import 'package:habio/secondpage.dart';

class firstpage extends StatefulWidget {
  const firstpage({super.key});

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
       
    child: Column(

      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
       children: [

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60,vertical: 100),
              child: Image.asset("assetss/kcopy.png"),
            ),

            Text("We believe in you!",style: TextStyle(color: Colors.black,fontWeight:FontWeight.w400,fontSize: 28),),
            
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 15),
              child: Text("Together,we'll figure out a way to modify your habits to suit your lifestyle.Let's get to know the new you",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 20,height: 1.3),textAlign:TextAlign.center,),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 57),
              child: ElevatedButton(
                
                onPressed: () { 
                 Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                   return secondpage();
                 },));


                 },
                
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 82),
                      child: Text("Let's Do It!",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 23,letterSpacing:2 ),),
                    ),
                    Icon(Icons.arrow_right,color: Colors.white,)
                  ],
                ),
                style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color.fromARGB(255, 208, 128, 67),
                      
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
                
            fixedSize: Size(326, 60)
                ),
                
                
                ),
            )



       ],


    ),





      ),

    );
  }
}