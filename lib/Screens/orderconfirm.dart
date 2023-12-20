import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class orderconfirm extends StatelessWidget {
  const orderconfirm({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: "Thanks"
              .text
              .color(Color(0xFF2B2A2A))
              .size(16)
              .fontWeight(FontWeight.w600)
              .makeCentered(),
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(80, 140, 80, 140),
          child: Column(
            children: [
              Container(
                height: 78,
                width: 78,
                decoration: BoxDecoration(
                    border: Border.all(width: 6, color: colors.orranage),
                    borderRadius: BorderRadius.circular(82)),
                child: Column(
                  children: [
                    Icon(
                      Icons.check,
                      color: colors.orranage,
                      size: 65,
                    ),
                  ],
                ),
              ),
              20.heightBox,
              'ORDER ID : AB26'.text.size(20).letterSpacing(0.50).make(),
              10.heightBox,
              "Thanks for placing order. All details, shipping of orders, status, delivery shall be sent to you via an sms or email"
                  .text
                  .size(12)
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.50)
                  .makeCentered(),
            ],
          ).centered(),
        ),
      ),
    );
  }
}
