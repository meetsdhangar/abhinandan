import 'package:abhinandan/Screens/mywallet.dart';
import 'package:abhinandan/Screens/navigation.dart';
import 'package:abhinandan/Screens/orderconfirm.dart';

import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class checkout extends StatefulWidget {
  const checkout({super.key});

  @override
  State<checkout> createState() => _checkoutState();
}

class _checkoutState extends State<checkout> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "Details"
            .text
            .size(16)
            .color(Color(0xFF03030A))
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .make(),
      ),
      bottomSheet: BottomAppBar(
        elevation: 0,
        color: Colors.white30,
        height: 75,
        child: Center(
          child: InkWell(
            onTap: () {
              if (_index == 1) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => mywallet(),
                  ),
                );
              } else if (_index == 2) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => navigation(),
                  ),
                );
              } else if (_index == 3) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => orderconfirm(),
                  ),
                );
              }
              ;
            },
            child: Container(
              width: 330,
              height: 48,
              decoration: BoxDecoration(
                  color: Color(0xff008833),
                  borderRadius: BorderRadius.circular(4)),
              child: Text(
                "Confirm",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    letterSpacing: 0.5,
                    color: Colors.white),
              ).centered(),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(18, 4, 18, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                "Wallet"
                    .text
                    .size(16)
                    .color(Color(0xFF03030A))
                    .fontWeight(FontWeight.w400)
                    .letterSpacing(0.50)
                    .make(),
                Radio(
                    value: 1,
                    groupValue: _index,
                    onChanged: (index) {
                      setState(() {
                        _index = index!;
                      });
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(18, 4, 18, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                "Online Payment"
                    .text
                    .size(16)
                    .color(Color(0xFF03030A))
                    .fontWeight(FontWeight.w400)
                    .letterSpacing(0.50)
                    .make(),
                Radio(
                    value: 2,
                    groupValue: _index,
                    onChanged: (index) {
                      setState(() {
                        _index = index!;
                      });
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(18, 4, 18, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                "Cash On Delivery"
                    .text
                    .size(16)
                    .color(Color(0xFF03030A))
                    .fontWeight(FontWeight.w400)
                    .letterSpacing(0.50)
                    .make(),
                Radio(
                    value: 3,
                    groupValue: _index,
                    onChanged: (index) {
                      setState(() {
                        _index = index!;
                      });
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1,
          )
        ],
      ),
    ));
  }
}
