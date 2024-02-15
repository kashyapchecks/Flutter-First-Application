import 'package:flutter/material.dart';

void main(){
runApp(Test());
}
class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        appBar: AppBar(
          title: Text("Greetings",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold,fontSize: 30,),),
          backgroundColor: Color.fromARGB(255, 96, 255, 176),
          centerTitle: true,
          leading: Icon(Icons.phone),
        ),
        body: Center(
          child: Column(children: [
            Container(width: 1000,height: 100,child:Center(child:Text("H",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),),color: Colors.orange),
            Container(width:1000,height: 100,child:Center(child: Text("E",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white),),),color: Colors.orange,),
             Container(width:1000,height: 100,child:Center(child: Text("L",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.blueGrey),),),color: Colors.white,),
              Container(width:1000,height: 100,child:Center(child: Text("L",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white),),),color: Colors.green,),
               Container(width:1000,height: 100,child:Center(child: Text("O",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white),),),color: Colors.green,),
          ]),
        ) ,
       ),
    );
  }
}

