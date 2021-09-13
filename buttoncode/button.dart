import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
runApp(My1stapp());
}

class My1stapp extends StatelessWidget {
  const My1stapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
      body: Center(
        child:ElevatedButton(
          onPressed:  (){
            print("You have Clicked Me");
          }, 
        
        child: Text("Click Me") )  ,
        )
      )
    );
  }
}


