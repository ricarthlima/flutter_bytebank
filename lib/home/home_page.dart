import 'package:flutter/material.dart';
import 'package:flutter_bytebank/_core/widgets/appbar_widget.dart';
import 'package:flutter_bytebank/home/widgets/start_infos_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBarWidget(),
      body: ListView(
        children: const [
          StartInfosWidget(),
        ],
      ),
    );
  }
}
