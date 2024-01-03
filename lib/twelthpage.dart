import 'package:flutter/material.dart';
import 'package:habio/openpage.dart';
import 'package:mobkit_dashed_border/mobkit_dashed_border.dart';


class twelthpage extends StatefulWidget {
  const twelthpage({super.key});

  @override
  State<twelthpage> createState() => _twelthpageState();
}

class _twelthpageState extends State<twelthpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,

body: SingleChildScrollView(

child: Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.center,
children: [

Padding(
  padding: const EdgeInsets.fromLTRB(70, 60, 70, 0),
  child:   Text("The best practise for you to start is...",style: TextStyle(fontSize: 25,color: Colors.black,height: 1.2),textAlign: TextAlign.center,),
),
Padding(
  padding: const EdgeInsets.fromLTRB(60, 30, 60, 0),
  child:   Image.network("https://img.freepik.com/free-vector/feeling-free-concept-illustration_114360-15080.jpg?w=740&t=st=1703830260~exp=1703830860~hmac=f52e3116bc3d806b8523a18304cd8cb19e1d4cd8fda5fcb8ae30ab5051d34fc0"),
),
SizedBox(height: 40,),
Center(child: Text("Good Mood",style: TextStyle(fontSize: 25,color: Colors.black),)),
SizedBox(height: 10,),
Center(child: Text("Focus on positive things",style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.w400),)),


Padding(
  padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
  child:   Container(
  
    decoration: BoxDecoration(
  
      border: DashedBorder.fromBorderSide(side: BorderSide(color: Color.fromARGB(255, 222, 119, 2),width: 2), dashLength: 10),
  
      borderRadius: BorderRadius.circular(13),
  
      
  
    ),
  
    child: Column(
  
      mainAxisAlignment: MainAxisAlignment.start,
  
      crossAxisAlignment: CrossAxisAlignment.start,
  
      children: [
  
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
  
                 padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
  
                 child: Text("It's a good match!",style: TextStyle(color: Color.fromARGB(255, 111, 35, 0),fontSize: 20),),
  
               ),
               Padding(
                 padding: const EdgeInsets.fromLTRB(0, 5, 10, 0),
                 child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    
                    color: Color.fromARGB(196, 250, 166, 88),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(Icons.question_mark,color: Color.fromARGB(255, 147, 71, 0),),
                 ),
               )
             ],
           ),
  
   Padding(
  
             padding: const EdgeInsets.fromLTRB(10, 0, 9, 10),
  
             child: Text("According to your answers,this practise is a great start to your adventure. you can always choose another one to begin with",style: TextStyle(color: Color.fromARGB(255, 111, 35, 0),fontWeight: FontWeight.w300,fontSize: 17),),
  
           ),
             
  
      ],
  
    ),
  
  ),
),
Padding(
              padding: const EdgeInsets.only(top: 37),
              child: ElevatedButton(
                
                onPressed: () { 
                 Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                   return openpage();
                 },));


                 },
                
                
                    child:Text("Let's Go!",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20,letterSpacing:2 ),),
                
                style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color.fromARGB(255, 2, 53, 48),
                      
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
                            fixedSize: Size(326, 60)

                ),
                
                
                ),
            ),
 Padding(
              padding: const EdgeInsets.only(top: 5),
              child: InkWell(child: Text("Not sure I want to start with it",style: TextStyle(fontWeight: FontWeight.w400,color: const Color.fromARGB(255, 0, 0, 0),fontSize: 16, ),),
              onTap: () {
                
                
              },
              
              
              ),
            ),


],

),




),




    );
  }
}