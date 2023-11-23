import 'package:flutter/material.dart';
import 'package:ticket_design/ticket_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.blue,
          ),
          useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const TicketScreen(),
    );
  }
}
