import 'package:flutter/material.dart';
import 'package:trainticket_booking_app/ticket_booking_app.dart';
import 'package:trainticket_booking_app/ticket_booking_home_page.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(

  );

  runApp(ticketbookingapp());
}

