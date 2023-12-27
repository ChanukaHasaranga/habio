import 'package:flutter/material.dart';
import 'package:habio/firstpage.dart';

void main(){
runApp(myapp());

}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     title: "Habio",
     home:firstpage() ,

    );
  }
}