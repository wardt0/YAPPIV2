import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/widgets/custom_button.dart';
import 'package:yappi/widgets/custom_icon_button.dart';

class ProviderDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 20,
            top: 17,
            right: 20,
            bottom: 17,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 7,
                  right: 6,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgVolume,
                      height: getVerticalSize(
                        11,
                      ),
                      width: getHorizontalSize(
                        29,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgSignal,
                      height: getVerticalSize(
                        10,
                      ),
                      width: getHorizontalSize(
                        17,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgSignalBlack90001,
                      height: getVerticalSize(
                        10,
                      ),
                      width: getHorizontalSize(
                        15,
                      ),
                      margin: getMargin(
                        left: 5,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        10,
                      ),
                      width: getHorizontalSize(
                        21,
                      ),
                      margin: getMargin(
                        left: 5,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgVideocamera,
                            height: getVerticalSize(
                              10,
                            ),
                            width: getHorizontalSize(
                              21,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgMenu,
                            height: getVerticalSize(
                              7,
                            ),
                            width: getHorizontalSize(
                              18,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector,
                      height: getVerticalSize(
                        4,
                      ),
                      width: getHorizontalSize(
                        1,
                      ),
                      margin: getMargin(
                        left: 1,
                        top: 3,
                        bottom: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Text(
                    "Pawcare hospital",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold1751,
                  ),
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 27,
                ),
                color: ColorConstant.gray5002,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        8,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        8,
                      ),
                    ),
                  ),
                ),
                child: Container(
                  height: getVerticalSize(
                    198,
                  ),
                  width: getHorizontalSize(
                    350,
                  ),
                  decoration: AppDecoration.fillGray5002.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL8,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImage4,
                        height: getVerticalSize(
                          198,
                        ),
                        width: getHorizontalSize(
                          350,
                        ),
                        radius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          topRight: Radius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                      CustomIconButton(
                        height: 30,
                        width: 30,
                        margin: getMargin(
                          top: 8,
                          right: 31,
                        ),
                        variant: IconButtonVariant.FillWhiteA700,
                        shape: IconButtonShape.CircleBorder15,
                        padding: IconButtonPadding.PaddingAll5,
                        alignment: Alignment.topRight,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgFavorite,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: getPadding(
                  all: 12,
                ),
                decoration: AppDecoration.outlineBlack9000a,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Pawcare Hospital",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Black90002,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Text(
                              "Animal specialist ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar,
                      height: getSize(
                        18,
                      ),
                      width: getSize(
                        18,
                      ),
                      margin: getMargin(
                        bottom: 28,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 1,
                        bottom: 29,
                      ),
                      child: Text(
                        "5.0 (332 reviews)",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12Black90002,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 3,
                  top: 16,
                  right: 22,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                            height: 40,
                            width: 40,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgUser,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 11,
                            ),
                            child: Text(
                              "658+",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16Black90002,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "Patients",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgIconly,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Text(
                            "11+",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium16Black90002,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                          ),
                          child: Text(
                            "Years expert",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 40,
                              width: 40,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgStarDeepPurple200,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: Text(
                                "5.0",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium16Black90002,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                              ),
                              child: Text(
                                "Rating",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium12,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 39,
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                height: 40,
                                width: 40,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgUserDeepPurple200,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                ),
                                child: Text(
                                  "300+",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium16Black90002,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                ),
                                child: Text(
                                  "Reviews",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Text(
                  "About Pawcare",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16Black90002,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  308,
                ),
                margin: getMargin(
                  top: 11,
                  right: 41,
                ),
                child: Text(
                  "Ac porta tristique hac imperdiet est nibh dictumst facilisis blandit. Nisl vestibulum aliquet ligula elementum et dis aenean viverra. Duis eget id malesuada sodales orci enim.",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium13,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  56,
                ),
                text: "Book a call",
                margin: getMargin(
                  left: 13,
                  top: 93,
                  right: 12,
                  bottom: 5,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
