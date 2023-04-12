import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';

// ignore: must_be_immutable
class ListframeItemWidget extends StatelessWidget {
  ListframeItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            83,
          ),
          margin: getMargin(
            right: 12,
          ),
          padding: getPadding(
            left: 16,
            top: 5,
            right: 16,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillBlue900.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder12,
          ),
          child: Text(
            "Popular",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular14WhiteA700,
          ),
        ),
      ),
    );
  }
}
