import 'package:flutter/material.dart';
import '../constants/styles.dart' as Styles;

class BottomButton extends StatelessWidget {
  final Function onTapped;
  final String buttonText;

  BottomButton({@required this.onTapped, @required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapped,
      child: Container(
        child: Center(
            child: Text(
          buttonText,
          style: Styles.bottomTextStyle,
        )),
        color: Styles.bottomBarColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: Styles.bottomBarHeight,
      ),
    );
  }
}
