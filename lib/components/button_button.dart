import 'package:flutter/material.dart';

import 'package:bmi_calculator/constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTab, @required this.buttonTitle});
  final Function onTab;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kButtomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kButtomContainerHeight,
      ),
    );
  }
}