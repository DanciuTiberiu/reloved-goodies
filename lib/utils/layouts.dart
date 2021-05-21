import 'package:ReLovedGoddies/Utils/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String name;
  final Function? onPressed;

  Button(this.name, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ElevatedButton(
        child: Text(this.name),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed)) return AppColors.cooper;
              return AppColors.burgundy;
            },
          ),
        ),
        onPressed: () => this.onPressed,
      ),
    );
  }
}
