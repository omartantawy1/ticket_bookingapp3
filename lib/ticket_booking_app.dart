import 'package:flutter/material.dart';
import 'package:trainticket_booking_app/foodlist/food_cartprovider.dart';
import 'package:trainticket_booking_app/ticket_booking_home_page.dart';
import 'package:provider/provider.dart';
class ticketbookingapp extends StatefulWidget {
  const ticketbookingapp({Key? key}) : super(key: key);

  @override
  _ticketbookingappState createState() => _ticketbookingappState();
}

class _ticketbookingappState extends State<ticketbookingapp> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => Foodcartprovider(),
      child: Builder(builder: (BuildContext context){
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: ticketbookinghomepage(),
        );
      }),

    );
  }
}