import 'package:flutter/material.dart';
import 'package:travelers_app/screens/flight_screen.dart';
import 'screens/welcome_screen.dart';
import 'screens/login_screens.dart';
import 'screens/details_screen.dart';
import 'screens/book_here.dart';

void main() {
  runApp(Travelerz());
}
class Travelerz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Colors.black87),
          ),
        ),
        // home: WelcomeScreen(),
        initialRoute: 'welcome',
        routes: {
          'welcome': (context) => WelcomeScreen(),
          'LOG IN': (context) => LoginScreen(),
          'Confirm': (context) => DetilsScreen(),
         'flight_outlined': (context) => FlightScreen(),
         'Find a Flight':(context) => BookHere(),



        }
    );
  }
}
