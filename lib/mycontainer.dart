import 'package:flutter/material.dart';

class mycontainer extends StatelessWidget {
  const mycontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
   height: 370,
   width: double.infinity,
   child: Stack(

children: [
Center(
  child:   Container(
  
    height: 300,
  
    width: double.infinity,
  
    decoration: BoxDecoration(
  
      color: const Color.fromARGB(255, 255, 255, 255),
  
      borderRadius: BorderRadius.circular(13)
  
    ),

    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Text("Good Mood",style: TextStyle(fontSize: 26,color: const Color.fromARGB(255, 12, 72, 14)),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                children: [

                  
                ],
              )
      ],
    ),
  
  ),
),
Positioned(
  left: 120,

child: Container(
  height: 120,
  width: 120,
decoration: BoxDecoration(
  color: Colors.white,
  shape: BoxShape.circle,
  border:Border.all(width: 4,color: Colors.white)


),

child:CircleAvatar(
  backgroundImage: NetworkImage("https://img.freepik.com/free-vector/girl-exercise-outdoor-garden_1308-134290.jpg?w=740&t=st=1705563740~exp=1705564340~hmac=0ff40c42b4bebe0e1165a8cbc7329771c0d16551d511396d67c0e5da52d9e940"),
),
),


)



],

   ),

    );
  }
}