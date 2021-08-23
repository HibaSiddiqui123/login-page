import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
Widget build(BuildContext context){
return MaterialApp(
debugShowCheckedModeBanner: false,
home:Scaffold(

  appBar: AppBar(
   title: Center(child: Text("login page")),
backgroundColor: Color(0xff885566),
),


body: Center(
  child:   Column(
  
    children: [
   SizedBox(height: 50,),
  
   
   Container(
  
  width: 200,
  child: TextField(
  decoration: InputDecoration(
hintText: ("enter email or username"),
),  
),
  ),
 
 
  SizedBox(height: 30,),
  Container(
  
  width: 200,
  child: TextField(
    decoration: InputDecoration(
hintText: ("enter password"),

    ),
    
 ),
 

  ),
SizedBox(height: 30,),
ElevatedButton(onPressed:(){}, child: Text("login")),
Container(
child: new Text("Don't have an account? register!!"),

),

  ],
    
  ),
),
),
);}}


// new FlatButton(
//child: new Text('Dont have an account? Tap here to register.'),
  //            onPressed: _formChange,
    //        ),
      //      new FlatButton(
        //      child: new Text('Forgot Password?'),
          //    onPressed: _passwordReset,
            //)
            // decoration: BoxDecoration(
            //image: DecorationImage(
              //  image: AssetImage("images/logo.png"), fit: BoxFit.cover)),