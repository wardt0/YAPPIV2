import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';

// ignore: must_be_immutable
class StaggeredrectangleItemWidget extends StatelessWidget {
  StaggeredrectangleItemWidget();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle4167,
      height: getVerticalSize(
        142,
      ),
      width: getHorizontalSize(
        167,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          17,
        ),
      ),
    );
  }
}
