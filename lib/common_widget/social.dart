import 'package:flutter/material.dart';

class Socialcards extends StatelessWidget {
  Socialcards({
    required this.child,
    required this.onPressed,
  });

  final Widget child;
  final Widget onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: 130,
      child: ElevatedButton(
        child: child,
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          primary: Colors.lightBlue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(
                10,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
