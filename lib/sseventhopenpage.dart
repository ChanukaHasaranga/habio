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
          padding: const EdgeInsets.fromLTRB(30, 17, 30, 30),
          child: Text("Now is the perfect time for action",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 28),textAlign: TextAlign.center,),
        )),
Padding(
  padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
  child:   mycontainer(),
)
  
  ],
),
),







),







      ),




    );
  }
}