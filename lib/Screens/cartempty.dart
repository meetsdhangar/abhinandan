import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class cardempty extends StatelessWidget {
  const cardempty({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: "My Cart"
            .text
            .color(Color(0xFF03030A))
            .size(16)
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .makeCentered(),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.delete_outline),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 30,
          left: 82,
        ),
        child: Container(
          width: 209,
          height: 222,
          child: Image.asset(
            "assets/images/emptycart.png",
            fit: BoxFit.contain,
          ),
        ),
      ),
    ));
  }
}
