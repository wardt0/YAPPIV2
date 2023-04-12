import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/widgets/custom_button.dart';
import 'package:yappi/widgets/custom_icon_button.dart';

class ProfileDocumentsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: getPadding(
                                      left: 20, top: 17, right: 20, bottom: 17),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 7, right: 6),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVolume,
                                                  height: getVerticalSize(11),
                                                  width: getHorizontalSize(29)),
                                              Spacer(),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSignal,
                                                  height: getVerticalSize(10),
                                                  width: getHorizontalSize(17)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSignalBlack90001,
                                                  height: getVerticalSize(10),
                                                  width: getHorizontalSize(15),
                                                  margin: getMargin(left: 5)),
                                              Container(
                                                  height: getVerticalSize(10),
                                                  width: getHorizontalSize(21),
                                                  margin: getMargin(left: 5),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVideocamera,
                                                            height:
                                                                getVerticalSize(
                                                                    10),
                                                            width:
                                                                getHorizontalSize(
                                                                    21),
                                                            alignment: Alignment
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
                                                            alignment: Alignment
                                                                .center)
                                                      ])),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector,
                                                  height: getVerticalSize(4),
                                                  width: getHorizontalSize(1),
                                                  margin: getMargin(
                                                      left: 1,
                                                      top: 3,
                                                      bottom: 3))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 1, top: 26),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleft,
                                                  height: getSize(26),
                                                  width: getSize(26),
                                                  onTap: () {
                                                    onTapImgArrowleft(context);
                                                  }),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 129,
                                                      top: 1,
                                                      bottom: 2),
                                                  child: Text("Lulu",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold1751))
                                            ])),
                                        Container(
                                            height: getVerticalSize(1315),
                                            width: getHorizontalSize(350),
                                            margin:
                                                getMargin(top: 10, bottom: 13),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle4160,
                                                      height:
                                                          getVerticalSize(274),
                                                      width: getHorizontalSize(
                                                          350),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  12)),
                                                      alignment:
                                                          Alignment.topCenter),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              bottom: 40),
                                                          padding: getPadding(
                                                              top: 30,
                                                              bottom: 30),
                                                          decoration: AppDecoration
                                                              .fillWhiteA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder23),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(right: 23),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                          Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Text("Lulu 🐶 ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold24Gray90004.copyWith(letterSpacing: getHorizontalSize(0.5))),
                                                                                Padding(
                                                                                    padding: getPadding(top: 12),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgLocationGray50003, height: getVerticalSize(16), width: getHorizontalSize(12), margin: getMargin(top: 1, bottom: 19)),
                                                                                      Container(width: getHorizontalSize(124), margin: getMargin(left: 10), child: Text("154-19 Northern Blvd, North Dakota", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Gray60003))
                                                                                    ]))
                                                                              ]),
                                                                          CustomIconButton(
                                                                              height: 44,
                                                                              width: 45,
                                                                              margin: getMargin(top: 25, bottom: 10),
                                                                              variant: IconButtonVariant.OutlineAmberA700,
                                                                              shape: IconButtonShape.RoundedBorder5,
                                                                              child: CustomImageView(svgPath: ImageConstant.imgLock))
                                                                        ]))),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            346),
                                                                    margin: getMargin(
                                                                        top:
                                                                            18),
                                                                    child: Text(
                                                                        "Purus elementum posuere eu tempor. Massa venenatis fringilla blandit sit vitae tellus ipsum sapien viverra. Leo egestas eget adipiscing lectus quis et quis enim.",
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular16Gray60003)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                21),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Expanded(
                                                                              child: Container(
                                                                                  margin: getMargin(right: 11),
                                                                                  padding: getPadding(left: 8, top: 25, right: 8, bottom: 25),
                                                                                  decoration: AppDecoration.fillLightgreen200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(top: 4), child: Text("Age", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Black90001)),
                                                                                    Padding(padding: getPadding(top: 9), child: Text("2 year", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold18))
                                                                                  ]))),
                                                                          Expanded(
                                                                              child: Container(
                                                                                  margin: getMargin(left: 11, right: 11),
                                                                                  padding: getPadding(left: 13, top: 27, right: 13, bottom: 27),
                                                                                  decoration: AppDecoration.fillAmber100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("Sex", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Black90001),
                                                                                    Padding(padding: getPadding(top: 9), child: Text("Male", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold18))
                                                                                  ]))),
                                                                          Expanded(
                                                                              child: Container(
                                                                                  margin: getMargin(left: 11, right: 11),
                                                                                  padding: getPadding(left: 7, top: 27, right: 7, bottom: 27),
                                                                                  decoration: AppDecoration.fillBlue100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("Color", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Black90001),
                                                                                    Padding(padding: getPadding(top: 9), child: Text("Brown", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold18))
                                                                                  ]))),
                                                                          Expanded(
                                                                              child: Container(
                                                                                  margin: getMargin(left: 11),
                                                                                  padding: getPadding(left: 15, top: 27, right: 15, bottom: 27),
                                                                                  decoration: AppDecoration.fillPink50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("Breed", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Black90001),
                                                                                    Padding(padding: getPadding(top: 8), child: Text("Auzi", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold18))
                                                                                  ])))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                32),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("Gallery", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold16Gray40001)),
                                                                          Padding(
                                                                              padding: getPadding(left: 32, bottom: 1),
                                                                              child: Text("Documents", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold16Black90001))
                                                                        ])),
                                                                Container(
                                                                    width: double
                                                                        .maxFinite,
                                                                    child: Container(
                                                                        width: getHorizontalSize(350),
                                                                        margin: getMargin(top: 31),
                                                                        padding: getPadding(left: 20, top: 15, right: 20, bottom: 15),
                                                                        decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("\$480.00", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold18)),
                                                                          Padding(
                                                                              padding: getPadding(top: 10),
                                                                              child: Text("My total documentation and insurance cost", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Gray800))
                                                                        ]))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                24),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Expanded(
                                                                              child: Padding(
                                                                                  padding: getPadding(right: 8),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgRectangle4169204x167, height: getVerticalSize(204), width: getHorizontalSize(167), radius: BorderRadius.circular(getHorizontalSize(12))),
                                                                                    Padding(padding: getPadding(top: 9), child: Text("perscription.pdf", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Gray70002)),
                                                                                    Padding(padding: getPadding(top: 3), child: Text("124 Kb", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12))
                                                                                  ]))),
                                                                          Expanded(
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 8),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgRectangle4170204x167, height: getVerticalSize(204), width: getHorizontalSize(167), radius: BorderRadius.circular(getHorizontalSize(12))),
                                                                                    Padding(padding: getPadding(top: 9), child: Text("insurance.pdf", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Gray70002)),
                                                                                    Padding(padding: getPadding(top: 3), child: Text("144 Kb", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12))
                                                                                  ])))
                                                                        ])),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            56),
                                                                    text:
                                                                        "Upload new documents",
                                                                    margin: getMargin(
                                                                        left:
                                                                            13,
                                                                        top: 48,
                                                                        right:
                                                                            12),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineAmberA700,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .InterSemiBold15Gray90005),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            56),
                                                                    text:
                                                                        "Explore insurance coverage",
                                                                    margin: getMargin(
                                                                        left:
                                                                            13,
                                                                        top: 16,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            38))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 1254,
                                                              right: 1),
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
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "Home",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular16)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "Nearby",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular16)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "Community",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular16)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "Profile",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterMedium16
                                                                            .copyWith(decoration: TextDecoration.underline)))
                                                              ])))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
