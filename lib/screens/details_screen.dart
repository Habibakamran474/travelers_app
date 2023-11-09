import 'package:flutter/material.dart';
class DetilsScreen extends StatefulWidget {

  @override
  _DetilsScreenState createState() => _DetilsScreenState();
}
class _DetilsScreenState extends State<DetilsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column( mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
        Row(
        children: <Widget>[
        Container(
        child: Image.asset('images/logo.jpg'),
        height: 60.0,
      ), SizedBox(
      width: 10.0,
    ),
      Text(
        "Travelerz",
        style: TextStyle(
          fontSize: 45.0,
          fontWeight: FontWeight.w900,
          color: Colors.white,
        ),
      ),
      ],),SizedBox(
    height: 48.0,
    ),
            Row(children: [RawMaterialButton(
    onPressed: () {
    Navigator.pushNamed(context, 'flight_outlined');
    },

    elevation: 2.0,
    fillColor: Colors.white,
    child: Icon(
    Icons.flight_outlined,
    size: 35.0,color: Colors.purple,
    ),
    padding: EdgeInsets.all(15.0),
    shape: CircleBorder(),
    ),SizedBox(
    width: 20.0,
    ),
    Text(
    "Flight",
    style: TextStyle(
    fontSize: 20.0,

    color: Colors.white,
    ),
    ),],
    ),SizedBox(
                height: 30.0,
              ),
              Row(children: [RawMaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'hotel_sharp');
                },

                elevation: 2.0,
                fillColor: Colors.white,
                child: Icon(
                  Icons.hotel_sharp,
                  size: 35.0,color: Colors.purple,
                ),
                padding: EdgeInsets.all(15.0),
                shape: CircleBorder(),
              ),SizedBox(
                width: 20.0,
              ),
                Text(
                  "Hotels",
                  style: TextStyle(
                    fontSize: 20.0,

                    color: Colors.white,
                  ),
                ),],
              ),SizedBox(
                height: 30.0,
              ),
              Row(children: [RawMaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'car_rental_sharp');
                },

                elevation: 2.0,
                fillColor: Colors.white,
                child: Icon(
                  Icons.car_rental_sharp,
                  size: 35.0,color: Colors.purple,
                ),
                padding: EdgeInsets.all(15.0),
                shape: CircleBorder(),
              ),SizedBox(
                width: 20.0,
              ),
                Text(
                  "Car hire",
                  style: TextStyle(
                    fontSize: 20.0,

                    color: Colors.white,
                  ),
                ),],
              ),
            ],),),);
}
}

