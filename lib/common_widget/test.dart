import 'package:flutter/material.dart';

class CustomCards extends StatelessWidget {
  CustomCards({
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
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => onPressed),
          );
        },
      ),
    );
  }
}
