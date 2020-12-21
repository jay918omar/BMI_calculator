import 'package:flutter/material.dart';
import 'constants.dart';
class ReusableCardProperties extends StatelessWidget {
  ReusableCardProperties({@required this.cardIcon,@required this.cardText});
  final IconData cardIcon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(cardText,style: kLableTextStyle)
      ],
    );
  }
}