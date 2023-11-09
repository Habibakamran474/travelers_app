import 'package:flutter/material.dart';
class BookHere extends StatefulWidget {

  @override
  _BookHereState createState() => _BookHereState();
}
class _BookHereState extends State<BookHere> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(backgroundColor: Colors.purple,
    title: const Text('Avaliable Flights',
      style: TextStyle(fontFamily: "Pacifico"),),
    ),
        backgroundColor: Colors.white,
    body: Column(children:[Container(
      child: Image.asset('images/travel.jpg',),
      height: 200.0,
    ), SizedBox(height: 50.0),

    Container(
    margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(10.0),),

      child:Column(
        children: [
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("PAK",style: TextStyle( color: Colors.teal.shade600,
            fontSize: 20.0,),),  SizedBox(width: 20.0),
          Icon(Icons.flight,),

          SizedBox(width: 20.0),
          Text(
            "UAE",
            style: TextStyle(
              color: Colors.teal.shade600,
              fontSize: 20.0,
            ),
          ),
        ],
      ), Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("lahore",style: TextStyle( color: Colors.teal.shade600,
                fontSize: 15.0,),),
            SizedBox(width: 50.0),

              Text(
                "Bern",
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 15.0,
                ),
              ),
          ],
        ), SizedBox(width: 20.0),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("05:00 am",style: TextStyle( color: Colors.teal.shade600,
                fontSize: 20.0,),),
              SizedBox(width: 50.0),
              Text(
                "08:30 am",
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),],),
    ),Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(10.0),),

      child:Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("PAK",style: TextStyle( color: Colors.teal.shade600,
                fontSize: 20.0,),),  SizedBox(width: 20.0),
              Icon(Icons.flight,),

              SizedBox(width: 20.0),
              Text(
                "UAE",
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 20.0,
                ),
              ),
            ],
          ), Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("lahore",style: TextStyle( color: Colors.teal.shade600,
                fontSize: 15.0,),),
              SizedBox(width: 50.0),

              Text(
                "Bern",
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 15.0,
                ),
              ),
            ],
          ), SizedBox(width: 20.0),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("12:30 pm",style: TextStyle( color: Colors.teal.shade600,
                fontSize: 20.0,),),
              SizedBox(width: 50.0),
              Text(
                "03:30 pm",
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),],),
    ),Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(10.0),),

      child:Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("PAK",style: TextStyle( color: Colors.teal.shade600,
                fontSize: 20.0,),),  SizedBox(width: 20.0),
              Icon(Icons.flight,),

              SizedBox(width: 20.0),
              Text(
                "UAE",
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 20.0,
                ),
              ),
            ],
          ), Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("lahore",style: TextStyle( color: Colors.teal.shade600,
                fontSize: 15.0,),),
              SizedBox(width: 50.0),

              Text(
                "Bern",
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 15.0,
                ),
              ),
            ],
          ), SizedBox(width: 20.0),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("7:00 pm",style: TextStyle( color: Colors.teal.shade600,
                fontSize: 20.0,),),
              SizedBox(width: 50.0),
              Text(
                "10:00 pm",
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),],),
    ),

    ],),);

        }
}