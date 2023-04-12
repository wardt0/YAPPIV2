import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/widgets/custom_button.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blue900,
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 49,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: getVerticalSize(
                                113,
                              ),
                              width: getHorizontalSize(
                                118,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEyeWhiteA700,
                                    height: getVerticalSize(
                                      31,
                                    ),
                                    width: getHorizontalSize(
                                      51,
                                    ),
                                    alignment: Alignment.topLeft,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        113,
                                      ),
                                      width: getHorizontalSize(
                                        114,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgEye,
                                            height: getVerticalSize(
                                              53,
                                            ),
                                            width: getHorizontalSize(
                                              58,
                                            ),
                                            alignment: Alignment.bottomLeft,
                                            margin: getMargin(
                                              bottom: 22,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgEye,
                                            height: getVerticalSize(
                                              47,
                                            ),
                                            width: getHorizontalSize(
                                              51,
                                            ),
                                            alignment: Alignment.topRight,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgEye,
                                            height: getVerticalSize(
                                              52,
                                            ),
                                            width: getHorizontalSize(
                                              57,
                                            ),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(
                                              right: 4,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              290,
                            ),
                            margin: getMargin(
                              top: 35,
                              right: 12,
                            ),
                            decoration:
                                AppDecoration.txtOutlineLightgreenA20033,
                            child: Text(
                              "Stay pawsitive with Yappi",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsBlack30,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              267,
                            ),
                            margin: getMargin(
                              left: 12,
                              top: 29,
                              right: 23,
                            ),
                            child: Text(
                              "Revolutionizing Pet Care Management for Pet Owners Everywhere",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular14,
                            ),
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              54,
                            ),
                            width: getHorizontalSize(
                              160,
                            ),
                            text: "Get started",
                            margin: getMargin(
                              left: 62,
                              top: 12,
                            ),
                            variant: ButtonVariant.FillAmberA700,
                            shape: ButtonShape.CustomBorderTL16,
                            padding: ButtonPadding.PaddingAll15,
                            fontStyle: ButtonFontStyle.PoppinsSemiBold16,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 31,
                        bottom: 211,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEyeWhiteA700,
                            height: getVerticalSize(
                              47,
                            ),
                            width: getHorizontalSize(
                              33,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgEyeWhiteA700,
                            height: getVerticalSize(
                              54,
                            ),
                            width: getHorizontalSize(
                              38,
                            ),
                            margin: getMargin(
                              top: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  421,
                ),
                width: getHorizontalSize(
                  364,
                ),
                margin: getMargin(
                  top: 64,
                ),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFrame6,
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        49,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        bottom: 41,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgMaskgroup,
                      height: getVerticalSize(
                        421,
                      ),
                      width: getHorizontalSize(
                        341,
                      ),
                      alignment: Alignment.centerRight,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
