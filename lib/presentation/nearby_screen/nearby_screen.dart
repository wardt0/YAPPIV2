import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/widgets/custom_button.dart';
import 'package:yappi/widgets/custom_icon_button.dart';

class NearbyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topLeft, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(866),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgMap,
                                height: getVerticalSize(844),
                                width: getHorizontalSize(390),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 21, top: 17, right: 20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(left: 6, right: 6),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVolume,
                                                        height:
                                                            getVerticalSize(11),
                                                        width:
                                                            getHorizontalSize(
                                                                29)),
                                                    Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSignal,
                                                        height:
                                                            getVerticalSize(10),
                                                        width:
                                                            getHorizontalSize(
                                                                17)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSignalBlack90001,
                                                        height:
                                                            getVerticalSize(10),
                                                        width:
                                                            getHorizontalSize(
                                                                15),
                                                        margin:
                                                            getMargin(left: 5)),
                                                    Container(
                                                        height:
                                                            getVerticalSize(10),
                                                        width:
                                                            getHorizontalSize(
                                                                21),
                                                        margin:
                                                            getMargin(left: 5),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVideocamera,
                                                                  height:
                                                                      getVerticalSize(
                                                                          10),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          21),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgMenu,
                                                                  height:
                                                                      getVerticalSize(
                                                                          7),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          18),
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ])),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector,
                                                        height:
                                                            getVerticalSize(4),
                                                        width:
                                                            getHorizontalSize(
                                                                1),
                                                        margin: getMargin(
                                                            left: 1,
                                                            top: 3,
                                                            bottom: 3))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 26),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleft,
                                                        height: getSize(26),
                                                        width: getSize(26),
                                                        onTap: () {
                                                          onTapImgArrowleft(
                                                              context);
                                                        }),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 116, top: 3),
                                                        child: Text("Nearby",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold1751))
                                                  ]))),
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, right: 14),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(49),
                                                        width:
                                                            getHorizontalSize(
                                                                125),
                                                        text: "Filter",
                                                        margin:
                                                            getMargin(top: 18),
                                                        variant: ButtonVariant
                                                            .OutlineBlack9000c,
                                                        shape: ButtonShape
                                                            .RoundedBorder24,
                                                        padding: ButtonPadding
                                                            .PaddingT13,
                                                        fontStyle: ButtonFontStyle
                                                            .InterRegular1751,
                                                        prefixWidget: Container(
                                                            margin: getMargin(
                                                                right: 8),
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSettings))),
                                                    CustomIconButton(
                                                        height: 48,
                                                        width: 48,
                                                        margin: getMargin(
                                                            left: 49,
                                                            bottom: 19),
                                                        variant: IconButtonVariant
                                                            .OutlineBlack90033,
                                                        shape: IconButtonShape
                                                            .CircleBorder24,
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgCar))
                                                  ])),
                                          CustomIconButton(
                                              height: 48,
                                              width: 48,
                                              margin: getMargin(
                                                  top: 47, right: 106),
                                              variant: IconButtonVariant
                                                  .OutlineBlack90033,
                                              shape: IconButtonShape
                                                  .CircleBorder24,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCarBlack90001)),
                                          CustomIconButton(
                                              height: 48,
                                              width: 48,
                                              margin:
                                                  getMargin(top: 86, right: 4),
                                              variant: IconButtonVariant
                                                  .OutlineBlack90033,
                                              shape: IconButtonShape
                                                  .CircleBorder24,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgUserBlack90001)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 27, top: 49),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomIconButton(
                                                            height: 48,
                                                            width: 48,
                                                            margin: getMargin(
                                                                bottom: 90),
                                                            variant:
                                                                IconButtonVariant
                                                                    .OutlineBlack90033,
                                                            shape: IconButtonShape
                                                                .CircleBorder24,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUserBlack9000148x48)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGroup115,
                                                            height:
                                                                getVerticalSize(
                                                                    107),
                                                            width:
                                                                getHorizontalSize(
                                                                    87),
                                                            margin: getMargin(
                                                                left: 55,
                                                                top: 31))
                                                      ]))),
                                          Container(
                                              margin:
                                                  getMargin(left: 8, right: 8),
                                              padding: getPadding(
                                                  top: 21, bottom: 21),
                                              decoration: AppDecoration
                                                  .outlineBlack90023
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder26),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(children: [
                                                            Text("Lina Amane",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold197),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmark,
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            4))
                                                          ]),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 14),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgLocation,
                                                                        height: getSize(
                                                                            21),
                                                                        width: getSize(
                                                                            21)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4,
                                                                            top:
                                                                                3),
                                                                        child: Text(
                                                                            "1,2 km away from you",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular1532))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 12),
                                                              child: Row(
                                                                  children: [
                                                                    CustomButton(
                                                                        height: getVerticalSize(
                                                                            30),
                                                                        width: getHorizontalSize(
                                                                            67),
                                                                        text:
                                                                            "4,9",
                                                                        variant:
                                                                            ButtonVariant
                                                                                .FillGray10002,
                                                                        shape: ButtonShape
                                                                            .RoundedBorder8,
                                                                        padding:
                                                                            ButtonPadding
                                                                                .PaddingT5,
                                                                        fontStyle:
                                                                            ButtonFontStyle
                                                                                .InterRegular1532,
                                                                        prefixWidget: Container(
                                                                            margin:
                                                                                getMargin(right: 4),
                                                                            child: CustomImageView(svgPath: ImageConstant.imgStarAmber500))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                6,
                                                                            bottom:
                                                                                5),
                                                                        child: Text(
                                                                            "20 reviews",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular1532))
                                                                  ]))
                                                        ]),
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 21),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgClockGray50001,
                                                                  height:
                                                                      getSize(
                                                                          26),
                                                                  width:
                                                                      getSize(
                                                                          26),
                                                                  margin:
                                                                      getMargin(
                                                                          right:
                                                                              7)),
                                                              CustomButton(
                                                                  height:
                                                                      getVerticalSize(
                                                                          26),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          77),
                                                                  text:
                                                                      "Book now",
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              31),
                                                                  shape: ButtonShape
                                                                      .RoundedBorder8,
                                                                  padding:
                                                                      ButtonPadding
                                                                          .PaddingAll4,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .InterMedium14)
                                                            ]))
                                                  ])),
                                          Container(
                                              margin: getMargin(top: 29),
                                              padding: getPadding(
                                                  left: 29,
                                                  top: 19,
                                                  right: 29,
                                                  bottom: 19),
                                              decoration: AppDecoration
                                                  .outlineBlue90023
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder23),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, bottom: 1),
                                                        child: Text("Home",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular16)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text("Nearby",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium16
                                                                .copyWith(
                                                                    decoration:
                                                                        TextDecoration
                                                                            .underline))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text("Community",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular16)),
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text("Profile",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular16))
                                                  ]))
                                        ])))
                          ]))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          height: getVerticalSize(48),
                          width: getHorizontalSize(44),
                          margin: getMargin(top: 214),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse781,
                                height: getVerticalSize(48),
                                width: getHorizontalSize(44),
                                alignment: Alignment.center),
                            CustomImageView(
                                svgPath: ImageConstant.imgUserBlack9000128x28,
                                height: getSize(28),
                                width: getSize(28),
                                alignment: Alignment.center)
                          ])))
                ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
