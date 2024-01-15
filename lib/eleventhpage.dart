import 'package:flutter/material.dart';
import 'package:habio/tenthpage.dart';
import 'package:habio/twelthpage.dart';

class eleventhpage extends StatefulWidget {
  const eleventhpage({super.key});

  @override
  State<eleventhpage> createState() => _eleventhpageState();
}

class _eleventhpageState extends State<eleventhpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: SingleChildScrollView(
         
          child: Column(
      
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
         children: [
      
              Padding(
                padding: const EdgeInsets.fromLTRB(60, 100, 60, 60),
                child: Image.network("https://img.freepik.com/free-vector/alarm-clock-concept-illustration_114360-12986.jpg?w=740&t=st=1703784758~exp=1703785358~hmac=a6432cd145b6e517555e5c763598043b9122bd9d8bc80e412eff40f50ccba0ad"),
              ),
      
              Text("Determination is Key",style: TextStyle(color: Colors.black,fontWeight:FontWeight.w600,fontSize: 28),),
              
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 10),
                child: Text("Habio users who receive our notifications are more likely to stick with new  habits.Would you like to succeed in building effective habits?",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 20,height: 1.3),textAlign:TextAlign.center,),
              ),
      
              Padding(
                padding: const EdgeInsets.only(top: 57),
                child: ElevatedButton(
                  
                  onPressed: () { 
                   Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                     return twelthpage();
                   },));
      
      
                   },
                  
                  
                      child:Text("Yes, I Want to Succeed",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20,letterSpacing:2 ),),
                  
                  style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Color.fromARGB(255, 208, 128, 67),
                        
                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
                  
              fixedSize: Size(326, 60)
                  ),
                  
                  
                  ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: InkWell(child: Text("No, I'll do this on my own",style: TextStyle(fontWeight: FontWeight.w400,color: const Color.fromARGB(255, 0, 0, 0),fontSize: 16, ),),
                onTap: () {
                  
                  
                },
                
                
                ),
              ),
      
      
      
         ],
      
      
          ),
      
      
      
      
      
        ),
      ),

    );
  }
}