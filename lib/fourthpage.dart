import 'package:flutter/material.dart';
import 'package:habio/fifthpage.dart';
import 'package:habio/firstpage.dart';

class fourthpage extends StatefulWidget {
  const fourthpage({super.key});

  @override
  State<fourthpage> createState() => _fourthpageState();
}

class _fourthpageState extends State<fourthpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color.fromARGB(255, 0, 79, 82),
   body: SafeArea(
     child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
               
              crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                   Padding(
             padding: const EdgeInsets.fromLTRB(10, 100, 30, 0),
             child: Text("What would you like to improve at the moment?",style: TextStyle(color: Colors.white,fontSize: 25,letterSpacing: 2,fontWeight: FontWeight.w400),textAlign: TextAlign.center,),
                   ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(2, 50, 0, 0),
                         child: ElevatedButton(
                          
                          onPressed: () { 
                             Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                              return fifthpage();
                            },));
                           },
                          child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Image.network("https://img.freepik.com/free-vector/red-dart-arrow-hitting-target-center-dartboard_91128-1576.jpg?w=740&t=st=1703771735~exp=1703772335~hmac=f1d76861d1e5063d992bce2bad2473170420cbaec5ccc64b7127a1b75ea12290",height: 100,width: 130,),
                       
                              Text("Focus",style: TextStyle(color: Colors.black,fontSize: 18),),
                              SizedBox(height: 10,)
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
                         padding: const EdgeInsets.fromLTRB(0, 50, 2, 0),
                         child: ElevatedButton(
                          
                          onPressed: () { 
                             Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                              return firstpage();
                            },));
                           },
                          child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Image.network("https://img.freepik.com/free-vector/meditation-concept-illustration_114360-504.jpg?w=740&t=st=1703771814~exp=1703772414~hmac=995efc51ce9489a98bbcdb4de03780ebc4a062c204440d952526887936130755",height: 100,width: 130,),
                       
                              Text("Calm",style: TextStyle(color: Colors.black,fontSize: 18),),
                              SizedBox(height: 10,)
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
               
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.fromLTRB(2, 10, 0, 0),
                 child: ElevatedButton(
                  
                  onPressed: () { 
                     Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                      return firstpage();
                    },));
                   },
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        Image.network("https://img.freepik.com/free-vector/sleeping-sofa-concept-illustration_114360-14132.jpg?w=740&t=st=1703771955~exp=1703772555~hmac=1dedcfd772436cc69050dfe7aae5c3fceed61e3f2fd5dc5a19d4c391bb387374",height: 100,width: 130,),
               
                      Text("Sleep",style: TextStyle(color: Colors.black,fontSize: 18),),
                      SizedBox(height: 10,)
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
                 padding: const EdgeInsets.fromLTRB(0, 10, 2, 0),
                 child: ElevatedButton(
                  
                  onPressed: () { 
                     Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                      return firstpage();
                    },));
                   },
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        Image.network("https://img.freepik.com/free-vector/hand-drawn-multitask-business-woman_23-2148819785.jpg?w=740&t=st=1703772027~exp=1703772627~hmac=ed8fd9ae30e18b62ae7785fe02c626d675fefaee0fcdfd88da35acc8831cb139",height: 100,width: 130,),
               
                      Text("Productivity",style: TextStyle(color: Colors.black,fontSize: 18),),
                      SizedBox(height: 10,)
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
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.fromLTRB(2, 10, 0, 0),
                 child: ElevatedButton(
                  
                  onPressed: () { 
                     Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                      return firstpage();
                    },));
                   },
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        Image.network("https://img.freepik.com/free-vector/cartoon-business-person-meditating_23-2148909904.jpg?w=740&t=st=1703772086~exp=1703772686~hmac=2c635f34c1b9ee1b28dd00af4cb6ae661373c57e188dbc77860457b1894b784d",height: 100,width: 130,),
               
                      Text("Stress resilience",style: TextStyle(color: Colors.black,fontSize: 17),),
                      SizedBox(height: 10,)
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
                 padding: const EdgeInsets.fromLTRB(0, 10, 2, 0),
                 child: ElevatedButton(
                  
                  onPressed: () { 
                     Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                      return firstpage();
                    },));
                   },
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        Image.network("https://img.freepik.com/free-vector/feeling-proud-concept-illustration_114360-5108.jpg?w=740&t=st=1703772181~exp=1703772781~hmac=bf49d89ee327faa66dea8e83e46814f5dfa89ab87b08b051dde06ad4b4d826d4",height: 100,width: 130,),
               
                      Text("Self-esteem",style: TextStyle(color: Colors.black,fontSize: 18),),
                      SizedBox(height: 10,)
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
                   ],
               
               
            ),
          ),
        ),
   
   
   
     ),
   ),



    );
  }
}
  
