import 'package:flutter/material.dart';
import 'package:habio/firstpage.dart';
import 'package:habio/fourthpage.dart';
import 'package:habio/secondpage.dart';

class thirdpage extends StatefulWidget {
  const thirdpage({super.key});

  @override
  State<thirdpage> createState() => _thirdpageState();
}

class _thirdpageState extends State<thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color.fromARGB(255, 0, 79, 82),
   body: SingleChildScrollView(
      child: Column(
             mainAxisAlignment: MainAxisAlignment.start,

        crossAxisAlignment: CrossAxisAlignment.center,
     children: [
     Padding(
       padding: const EdgeInsets.fromLTRB(30, 180, 30, 0),
       child: Center(child: Text("How would you describe your mental health?",style: TextStyle(color: Colors.white,fontSize: 25,letterSpacing: 2,fontWeight: FontWeight.w400,),textAlign:TextAlign.center,)),
     ),
     Padding(
       padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
       child: ElevatedButton(
        
        onPressed: () { 
           Navigator.of(context).push(MaterialPageRoute(builder:(context) {
            return fourthpage();
          },));
         },
        child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Image.network("https://img.freepik.com/free-vector/earth-moon-concept-illustration_114360-8548.jpg?w=740&t=st=1703768350~exp=1703768950~hmac=cf853000fe97f2bea34cdeda8009e99eb58061cd8bb5f817b433d34628d21c71",height: 68,width: 68,),
              SizedBox(width: 10,),
         
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Great",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,letterSpacing: 2,fontSize: 20),),
                SizedBox(height: 4,),
                Text("I feel perfect",style: TextStyle(color: const Color.fromARGB(255, 57, 56, 56),letterSpacing: 1,fontSize: 12),),



              ],
            )
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
              Image.network("https://img.freepik.com/free-vector/happy-middle-age-man-face_1308-133462.jpg?w=360&t=st=1703768654~exp=1703769254~hmac=7a52d2d29b434ce859b9e0a5776b215cceff673d0153c64d8db369263dd96ee9",height: 68,width: 68,),
              SizedBox(width: 10,),
     
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Fine",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,letterSpacing: 2,fontSize: 20),),
                SizedBox(height: 4,),
                Text("But could still improve",style: TextStyle(color: const Color.fromARGB(255, 57, 56, 56),letterSpacing: 1,fontSize: 12),),



              ],
            )
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
              Image.network("https://img.freepik.com/free-vector/hands-holding-red-heart-love-care-family-protect-poster-vector-illustration_1284-2324.jpg?w=740&t=st=1703768904~exp=1703769504~hmac=3ac2da72b805da88dadeca84929f407b96215fc57b2f77d1d75a251ba70dcfaa",height: 68,width: 68,),
              SizedBox(width: 10,),
     
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("OK",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,letterSpacing: 2,fontSize: 20),),
                SizedBox(height: 4,),
                Text("I need to change a few key aspects",style: TextStyle(color: const Color.fromARGB(255, 57, 56, 56),fontSize: 12),),



              ],
            )
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
              Image.network("https://img.freepik.com/free-vector/adult-man-with-grumpy-expression_1308-133669.jpg?w=740&t=st=1703769032~exp=1703769632~hmac=9db3846b90848824827be17e7bd10d68f795f03bd5712c97663bfc27a70db942",height: 68,width: 68,),
              SizedBox(width: 10,),
     
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Not great",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,letterSpacing: 2,fontSize: 20),),
                SizedBox(height: 4,),
                Text("I need a complete transformation",style: TextStyle(color: const Color.fromARGB(255, 57, 56, 56),letterSpacing: 1,fontSize: 12),),



              ],
            )
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



    );
  }
}