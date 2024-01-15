import 'package:flutter/material.dart';
import 'package:habio/firstpage.dart';
import 'package:habio/thirdpage.dart';

class secondpage extends StatefulWidget {
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color.fromARGB(255, 0, 79, 82),
   body: SafeArea(
     child: SingleChildScrollView(
        child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
   
          crossAxisAlignment: CrossAxisAlignment.center,
       children: [
       Padding(
         padding: const EdgeInsets.only(top: 200),
         child: Center(child: Text("I'd like to better my...",style: TextStyle(color: Colors.white,fontSize: 25,letterSpacing: 2,fontWeight: FontWeight.w400),)),
       ),
       Padding(
         padding: const EdgeInsets.fromLTRB(20, 140, 20, 0),
         child: ElevatedButton(
          
          onPressed: () { 
             Navigator.of(context).push(MaterialPageRoute(builder:(context) {
              return thirdpage();
            },));
           },
          child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                Image.network("https://img.freepik.com/free-vector/mental-health-concept-illustration_114360-2028.jpg?w=740&t=st=1703748689~exp=1703749289~hmac=41ab82eb456a051e79b2d89ec1992e77c2ee963a4a3e39f70ef479b64224425f",height: 100,width: 100,),
                SizedBox(width: 10,),
       
              Text("Mental health",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,letterSpacing: 2,fontSize: 20),)
            ],          
       
          ),
          
          
          style: ElevatedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 0, 0, 0),
            backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
          ),
          
          ),
       ),
   
       Padding(
         padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
         child: ElevatedButton(
          
          onPressed: () { 
           
           },
          child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                Image.network("https://img.freepik.com/free-vector/athletic-people-practicing-exercise-characters_24877-51334.jpg?w=740&t=st=1703751217~exp=1703751817~hmac=3e78e406b87068dbdab7bd1bdee4b042ebe53cad67ad7ff1551a10e2987ff060",height: 100,width: 100,),
                SizedBox(width: 10,),
       
              Text("Physical health",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,letterSpacing: 2,fontSize: 20),)
            ],          
       
          ),
          
          
          style: ElevatedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 0, 0, 0),
            backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
          ),
          
          ),
       )
   
   
       ],
   
   
        ),
   
   
   
     ),
   ),



    );
  }
}