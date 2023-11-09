import 'package:flutter/material.dart';
class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.purple,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(  mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
          Row(
        children: <Widget>[
            Container(
            child: Image.asset('images/logo.jpg'),
        height: 60.0,
      ),SizedBox(
        width: 10.0,
      ),
      Text(
        "Travelerz",
        style: TextStyle(fontFamily: "Pacifico",
          fontSize: 45.0,
          fontWeight: FontWeight.w900,
          color: Colors.white,
        ),
      ),
      ],), SizedBox(
    height: 100.0,
    ),
    Padding(
    padding: EdgeInsets.symmetric(vertical: 16.0),
    child: Material(
    elevation: 5.0,
    color: Colors.white,
    borderRadius: BorderRadius.circular(30.0),
    child: MaterialButton(
    onPressed: () {
    //Go to login screen.
    Navigator.pushNamed(context, 'LOG IN');
    },
    minWidth: 200.0,
    height: 42.0,
    child: Text(
    'LOG IN',
    style: TextStyle(
    color: Colors.purple,
    ),
    ),
    ),
    ),),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: () {
                    //Go to login screen.
                    Navigator.pushNamed(context, 'SIGN UP');
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                ),
              ),),
        ],),),);
  }
}
