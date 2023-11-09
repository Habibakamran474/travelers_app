import 'package:flutter/material.dart';
class FlightScreen extends StatefulWidget {

  @override
  _FlightScreenState createState() => _FlightScreenState();
}
class _FlightScreenState extends State<FlightScreen> {
  TextEditingController _date = TextEditingController();
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
              height: 100.0,
            ),
            TextField(

              decoration: InputDecoration( hintText: 'Departing from',


                contentPadding:
                EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                  BorderSide(color: Colors.purpleAccent, width: 1.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide:
                  BorderSide(color: Colors.black45, width: 2.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                prefixIcon: Icon(Icons.flight_takeoff,),

              ),
            ),SizedBox(
              height: 10.0,
            ),TextField(

              decoration: InputDecoration( hintText: 'Flighting To',


                contentPadding:
                EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                  BorderSide(color: Colors.purpleAccent, width: 1.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide:
                  BorderSide(color: Colors.black45, width: 2.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                prefixIcon: Icon(Icons.flight_land,),

              ),
            ),
       SizedBox(
    height: 10.0,
    ),
            TextField(controller: _date,
                decoration: InputDecoration(icon: Icon(Icons.calendar_month_rounded),
                    contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                      BorderSide(color: Colors.purpleAccent, width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                      BorderSide(color: Colors.black, width: 2.0),
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    labelText: "Select Date"
                ),onTap: () async  {
                  DateTime? pickeddate = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(), firstDate: DateTime(2023), lastDate: DateTime(2024),);
                  if(pickeddate != null){
                    setState(() {
                      _date.text = pickeddate.toString().split(" ")[0];
                      },);
                  }
                }

            ), SizedBox(
              height: 10.0, ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: () {
                    //Go to login screen.
                    Navigator.pushNamed(context, 'Find a Flight',);
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Find a Flight',

                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                ),
              ),),


          ],),
    ),);

  }
}
