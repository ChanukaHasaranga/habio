import 'package:flutter/material.dart';
import 'package:habio/firstpage.dart';
import 'package:habio/seventhpage.dart';

class sixthpage extends StatefulWidget {
  const sixthpage({super.key});

  @override
  State<sixthpage> createState() => _sixthpageState();
}

class _sixthpageState extends State<sixthpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
backgroundColor: Color.fromARGB(255, 0, 79, 82),
   body: SingleChildScrollView(
      child: Column(
             mainAxisAlignment: MainAxisAlignment.start,

        crossAxisAlignment: CrossAxisAlignment.center,
     children: [
     Padding(
       padding: const EdgeInsets.fromLTRB(30, 180, 30, 0),
       child: Center(child: Text("How often do you get nervous?",style: TextStyle(color: Colors.white,fontSize: 25,letterSpacing: 2,fontWeight: FontWeight.w400,),textAlign:TextAlign.center,)),
     ),
     Padding(
       padding: const EdgeInsets.fromLTRB(20, 140, 20, 0),
       child: ElevatedButton(
        
        onPressed: () { 
           Navigator.of(context).push(MaterialPageRoute(builder:(context) {
            return seventhpage();
          },));
         },
        child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Image.network("https://img.freepik.com/free-vector/head-man_1308-18012.jpg?w=740&t=st=1703773974~exp=1703774574~hmac=eb4215958fdbfa9020775101d2c12b64f539813497eca917c216d71583ec8ec3",height: 68,width: 68,),
              SizedBox(width: 5,),
         
            Text("I'm calm almost always",style: TextStyle(color: Colors.black,fontSize: 17),),
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
              Image.network("https://img.freepik.com/free-vector/young-woman-character-icon-isolated_24911-109604.jpg?w=740&t=st=1703774103~exp=1703774703~hmac=df11aa4f5f6a4078888e34c064d5220e653e0c778be2e69630fc84e3526b93e8",height: 68,width: 68,),
              SizedBox(width: 5,),
     
            Text("I can get nervous sometimes",style: TextStyle(color: Colors.black,fontSize: 17),)
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
              Image.network("https://img.freepik.com/free-vector/sad-teenage-sitting-floor_1308-133665.jpg?w=740&t=st=1703774177~exp=1703774777~hmac=4c15a9c07acb6bf41fcbdbaa7815a2e0dc985d3fb7ba4273803aff68e926c586",height: 68,width: 68,),
              SizedBox(width: 5,),
     
            Text("Any trifle worries me",style: TextStyle(color: Colors.black,fontSize: 17),),
          ],          
     
        ),
        
        
        style: ElevatedButton.styleFrom(
          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
          backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
        ),
        
        ),
     ),
     


     ],


      ),



   ),



    );
  }
}