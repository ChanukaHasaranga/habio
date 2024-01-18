import 'package:flutter/material.dart';
import 'package:habio/sseventhopenpage.dart';

class fifthopenpage extends StatelessWidget {
  const fifthopenpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
body: SafeArea(
  child:   Container(
  
    decoration: BoxDecoration(
  
      image: DecorationImage(
  
        image: NetworkImage("https://w0.peakpx.com/wallpaper/902/634/HD-wallpaper-samsung-soft-colors-bambule-design-druffix-galaxy-home-screen-love-s7-samsung-soft-colors-super.jpg"),
  
      fit: BoxFit.cover
  
      )
  
    ),
  
    child:   Column(
  
    
  
    
  
    
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    
  
    crossAxisAlignment: CrossAxisAlignment.center,
  
    
  
    
  
    
  
    children: [
  
    
  
    
  
    
  
    Center(child: Padding(
  
    
  
      padding: const EdgeInsets.only(top: 70),
  
    
  
      child:   Text("Great job !",style: TextStyle(color:const Color.fromARGB(255, 16, 49, 17),fontSize: 38,fontWeight: FontWeight.w700),),
  
    
  
    
  
    
  
    )),
  
    
  
    Padding(
  
    
  
      padding: const EdgeInsets.fromLTRB(118, 40, 118, 0),
  
    
  
      child:   Container(
  
    
  
        decoration: BoxDecoration(
  
    
  
          color: Colors.white,
  
    
  
          borderRadius: BorderRadius.circular(100)
  
    
  
    
  
    
  
        ),
  
    
  
        
  
    
  
        child: Padding(
  
    
  
          padding: const EdgeInsets.all(30),
  
    
  
          child: Image.asset("assetss/clock.png"),
  
    
  
        )),
  
    
  
    ),
Padding(
  padding: const EdgeInsets.only(top: 20),
  child:   Row(
  
  mainAxisAlignment: MainAxisAlignment.center,
  
  children: [
  
    Icon(Icons.check,color:const Color.fromARGB(255, 16, 49, 17),size: 27,weight:30,),
  
    Text("Intention",style: TextStyle(color:const Color.fromARGB(255, 16, 49, 17),fontSize: 26,fontWeight: FontWeight.w400),)
  
  ],
  ),
),
Padding(
  padding: const EdgeInsets.only(top: 20),
  child:   Text("Your routine is prepared for tracking! Keep going!",style: TextStyle(color: Colors.black,fontSize: 22,height: 1.7),textAlign: TextAlign.center,),
),

Padding(
  padding: const EdgeInsets.only(top: 120),
  child:   ElevatedButton(
  
    onPressed: () { 
      Navigator.of(context).push(MaterialPageRoute(builder:(context) {
        return seventhopenpage();
      },));
     },
  
  
  
  child: Text("Complete Setup",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 26),),
  
  style: ElevatedButton.styleFrom(
  
    backgroundColor:const Color.fromARGB(255, 16, 49, 17),
    foregroundColor: Colors.black,
  
    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)),
  
    fixedSize: Size(313, 55)
  
  ),
  
  
  
  
  
  
  
  ),
)
    
  
    
  
    
  
    
  
    
  
    ],
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    
  
    ),
  
  )
  
  
  
  
  
  
  
  
  ),


    );


  }
}

