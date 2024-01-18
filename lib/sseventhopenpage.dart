import 'package:flutter/material.dart';
import 'package:habio/mycontainer.dart';

class seventhopenpage extends StatelessWidget {
  const seventhopenpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
child: SingleChildScrollView(

child: Container(
decoration: BoxDecoration(
image: DecorationImage(
image: NetworkImage(

 "https://w0.peakpx.com/wallpaper/902/634/HD-wallpaper-samsung-soft-colors-bambule-design-druffix-galaxy-home-screen-love-s7-samsung-soft-colors-super.jpg" 

),
fit: BoxFit.cover
)
),
child:Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
        Center(child: Padding(
          padding: const EdgeInsets.fromLTRB(40, 17, 40, 30),
          child: Text("Now is the perfect time for action",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 28),textAlign: TextAlign.center,),
        )),
Padding(
  padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
  child:   mycontainer(),
),
Text("Making the first step is crucial for any beginning.Start simple:do yours practise however you want,without any perfectionism.Right now",style: TextStyle(fontSize: 20,color: Colors.black,height: 1.5,fontWeight: FontWeight.w300),textAlign: TextAlign.center,),
  Padding(
    padding: const EdgeInsets.fromLTRB(20, 26, 20, 10),
    child: ElevatedButton(
    
    onPressed: () {  },
    child: Text("I've Done!",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 25),),
    style: ElevatedButton.styleFrom(
  backgroundColor: const Color.fromARGB(255, 2, 49, 4),
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      fixedSize: Size(313, 55)
  
    ),
    ),
  ),
  InkWell(
    onTap: () {
      
    },
    child: Text("I'll do it later",style:TextStyle(fontSize: 20,color: Colors.black,height: 1.5,fontWeight: FontWeight.w300),),
  ),
  SizedBox(height: 6,)
  ],
),
),







),







      ),




    );
  }
}