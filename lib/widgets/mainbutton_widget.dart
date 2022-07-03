import 'package:flutter/material.dart';
import 'package:flutter_application_7/constants/text_styles/apptextstyles.dart';
import 'package:flutter_application_7/constants/text_styles/apptextstyles.dart';
import 'package:flutter_application_7/constants/text_styles/apptextstyles.dart';
import 'package:flutter_application_7/constants/text_styles/apptextstyles.dart';

import '../constants/text_styles/apptextstyles.dart';
import '../constants/text_styles/apptextstyles.dart';
import '../constants/text_styles/apptextstyles.dart';

class MainButtonWidget extends StatelessWidget {
  final Color color;
  final int number;
  final VoidCallback onPrsessed;
  const MainButtonWidget({
    this.color,
    this.number,
    this.onPrsessed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPrsessed,
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(12.0)),
          color: Color(0xffBDBDBD),
        ),
        width: 294.0,
        height: 48.0,
        child: Text(
          ' Сан $number',
          style: AppTextStyles.mainButton,
        ),
      ),
    );
  }
}
