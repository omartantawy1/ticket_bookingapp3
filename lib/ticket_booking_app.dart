import 'package:flutter/material.dart';
import 'package:trainticket_booking_app/ticket_booking_home_page.dart';

class ticketbookingapp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner:false ,

     home:ticketbookinghomepage() ,
    );

  }
}
