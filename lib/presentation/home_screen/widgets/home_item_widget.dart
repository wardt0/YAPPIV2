import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 20,
        top: 15,
        right: 20,
        bottom: 15,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomIconButton(
            height: 42,
            width: 42,
            variant: IconButtonVariant.FillWhiteA700,
            shape: IconButtonShape.RoundedBorder12,
            child: CustomImageView(
              svgPath: ImageConstant.imgComputer,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "bath time",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16Black90001,
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "12:30 PM",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular14Gray60001.copyWith(
                      letterSpacing: getHorizontalSize(
                        2.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: getSize(
              14,
            ),
            width: getSize(
              14,
            ),
            margin: getMargin(
              top: 14,
              bottom: 14,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.indigo200,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  7,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
