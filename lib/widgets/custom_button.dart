import 'package:flutter/material.dart';
import 'package:flutter_application_7/constants/colors/app.colors.dart';

class CustomButton extends StatelessWidget {
  final IconData icon;
  final void Function() onPressed;
  const CustomButton({
    this.icon,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Icon(
        icon,
        color: AppColors.iconColorWhite,
      ),
      style: ElevatedButton.styleFrom(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(12),
          ),
        ),
        primary: AppColors.secondary,
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 11),
      ),
    );
  }
}
