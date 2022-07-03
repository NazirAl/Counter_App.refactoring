import 'package:flutter/material.dart';
import 'package:flutter_application_7/constants/text_styles/apptextstyles.dart';

class MainAppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  final String appBarText;

  const MainAppBarWidget({
    this.appBarText,
    Key key,
  }) : super(key: key);

  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      centerTitle: true,
      title: Text(
        appBarText,
        style: AppTextStyles.appBar,
      ),
      backgroundColor: Colors.white,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
