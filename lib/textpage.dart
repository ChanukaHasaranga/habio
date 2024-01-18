import 'package:flutter/material.dart';

class textpage extends StatelessWidget {
  String word;
   textpage({
    
    required this.word,
    super.key
    
    
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
         Container(child: Icon(Icons.check,color: const Color.fromARGB(255, 190, 115, 2),)),
         SizedBox(width: 4,),
         Container(
          width: 123,
          child: Text("$word"))
        ],
      ),

    );
  }
}