import 'package:flutter/material.dart';
import 'package:flutter_bytebank/_core/constants/bytebank_colors.dart';
import 'package:flutter_bytebank/home/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: ByteBankColors.lightgrey,
        appBarTheme: const AppBarTheme(
          toolbarHeight: 96,
          backgroundColor: ByteBankColors.black,
          centerTitle: true,
          elevation: 0,
          foregroundColor: ByteBankColors.green,
        ),
        fontFamily: "Inter",
      ),
      home: const HomePage(),
    );
  }
}
