import 'package:abhinandan/Screens/category.dart';
import 'package:abhinandan/Screens/home.dart';
import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(left: 30, right: 30, top: 80, bottom: 40),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/Logo.png",
                fit: BoxFit.contain,
              ),
              20.heightBox,
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Name",
                    labelStyle: TextStyle(color: colors.orranage),
                    hintText: "Enter a Name"),
              ),
              10.heightBox,
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Enter Your Mobile Number",
                    labelStyle: TextStyle(color: colors.orranage),
                    hintText: "Enter a Mobile"),
              ),
              10.heightBox,
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(color: colors.orranage),
                    hintText: "Enter a Email"),
              ),
              10.heightBox,
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(color: colors.orranage),
                    hintText: "Enter a Password"),
              ),
              20.heightBox,
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => category(),
                  ));
                },
                child: Container(
                  height: 50,
                  width: 160,
                  child: "Register".text.white.makeCentered(),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
              20.heightBox,
              "Alredy have an account?".text.color(colors.orranage).make()
            ],
          ),
        ),
      ),
    ));
  }
}
