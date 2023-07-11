import 'package:flutter/material.dart';
import 'package:flutter_bytebank/_core/constants/bytebank_colors.dart';
import 'package:intl/intl.dart';

class StartInfosWidget extends StatelessWidget {
  const StartInfosWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: ByteBankColors.green,
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
      height: 655,
      margin: const EdgeInsets.all(32),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              "assets/pixels/pixels1.png",
              width: 144,
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Image.asset(
              "assets/pixels/pixels2.png",
              width: 144,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 32),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset(
                "assets/illustrations/illustration1.png",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 32),
            child: Column(
              children: [
                const Text(
                  "Olá, Joana! :)",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: ByteBankColors.lightgrey,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Text(
                  DateFormat('EEEE, dd/MM/yyyy').format(DateTime.now()),
                  style: const TextStyle(
                    color: ByteBankColors.lightgrey,
                    fontSize: 13,
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Saldo"),
                    Divider(color: ByteBankColors.lightgrey),
                    Text("Conta Corrente"),
                    Text("R\$ 2.500,00"),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
