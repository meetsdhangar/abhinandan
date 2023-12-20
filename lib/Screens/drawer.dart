import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:velocity_x/velocity_x.dart';

Widget MyDrawer() {
  return Drawer(
      child: Padding(
    padding: const EdgeInsets.fromLTRB(28, 28, 0, 28),
    child: Column(
      children: [
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.archive_outlined),
                    10.widthBox,
                    "My Orders"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.home_outlined),
                    10.widthBox,
                    "Home"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.category_outlined),
                    10.widthBox,
                    "Shop By Category"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.subscriptions_outlined),
                    10.widthBox,
                    "Milk Subscriptions"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.houseboat_outlined),
                    10.widthBox,
                    "Vacation"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.account_balance_wallet_outlined),
                    10.widthBox,
                    "My Wallet"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.gavel_outlined),
                    10.widthBox,
                    "Profile"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.account_circle_outlined),
                    10.widthBox,
                    "Terms & Conditions"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.gpp_maybe_outlined),
                    10.widthBox,
                    "Privacy Policy"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.currency_exchange_outlined),
                    10.widthBox,
                    "Refund & Return"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.lock_outline),
                    10.widthBox,
                    "Shipping Policy"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.contact_support_outlined),
                    10.widthBox,
                    "Contact Us"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.person_pin_outlined),
                    10.widthBox,
                    "About Us"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.logout_outlined),
                    10.widthBox,
                    "Sign Out"
                        .text
                        .size(14)
                        .color(Color(0xFF03030A))
                        .letterSpacing(0.25)
                        .fontWeight(FontWeight.w400)
                        .make(),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 14,
                  color: Color(0xff797979),
                )
              ],
            ),
          ),
        ),
      ],
    ),
  ));
}
