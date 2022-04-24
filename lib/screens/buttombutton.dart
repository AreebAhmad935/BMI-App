import 'package:bmicalulator/colors.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  BottomButton({Key? key, required this.onTap, required this.buttonTitle}) : super(key: key);
  final String buttonTitle;
  final dynamic onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        )),
        color: kBottomContainerColour,
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.only(bottom: 20),
        height: kBottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}