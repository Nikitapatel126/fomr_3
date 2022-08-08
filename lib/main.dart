import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: second(),
  ));
}
class second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        width: 250,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
          border: Border.all(
            color: Colors.black,
            width: 5,
          )
        ),
        child: Column(
          children: [
            Container(
              height: 150,
              width: 239,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(17),
                  topRight: Radius.circular(17),
                  bottomLeft: Radius.circular(150),
                )
              ),
            ),
            Container(
              height: 30,
                width: 180,
              margin: EdgeInsets.only(
                top: 7,
              ),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Text("Email............",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.topLeft,
                padding: EdgeInsets.fromLTRB(5, 7,0,0),
            ),
            Container(
              height: 30,
              width: 180,
              margin: EdgeInsets.only(
                top: 7,
              ),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Text("Passwrod........",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(5,7,0,0),
            ),
            Container(
              height: 30,
              width: 100,
              margin: EdgeInsets.only(
                top: 7,
              ),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Text("log in",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.center,
            ),
            Text("Create a new acount!",style: TextStyle(
              color: Colors.blue,
              fontSize: 20
            ),),
            Container(
              height: 150,
              width: 239,
              margin: EdgeInsets.only(
                top: 56,
              ),
            decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(150),
                  bottomLeft: Radius.circular(17),
                  bottomRight: Radius.circular(17),
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
