import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/widgets/custom_button.dart';

class ScanMeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 21, top: 17, right: 21, bottom: 17),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 5, right: 4),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgVolume,
                                    height: getVerticalSize(11),
                                    width: getHorizontalSize(29)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSignal,
                                    height: getVerticalSize(10),
                                    width: getHorizontalSize(17)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSignalBlack90001,
                                    height: getVerticalSize(10),
                                    width: getHorizontalSize(15),
                                    margin: getMargin(left: 5)),
                                Container(
                                    height: getVerticalSize(10),
                                    width: getHorizontalSize(21),
                                    margin: getMargin(left: 5),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgVideocamera,
                                              height: getVerticalSize(10),
                                              width: getHorizontalSize(21),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getVerticalSize(7),
                                              width: getHorizontalSize(18),
                                              alignment: Alignment.center)
                                        ])),
                                CustomImageView(
                                    svgPath: ImageConstant.imgVector,
                                    height: getVerticalSize(4),
                                    width: getHorizontalSize(1),
                                    margin:
                                        getMargin(left: 1, top: 3, bottom: 3))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 26),
                              child: Row(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getSize(26),
                                    width: getSize(26),
                                    onTap: () {
                                      onTapImgArrowleft(context);
                                    }),
                                Padding(
                                    padding: getPadding(
                                        left: 129, top: 1, bottom: 2),
                                    child: Text("Lulu",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold1751))
                              ]))),
                      Padding(
                          padding: getPadding(top: 34),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(8),
                                    width: getSize(8),
                                    margin: getMargin(top: 84),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.red400,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(4)))),
                                Container(
                                    height: getVerticalSize(90),
                                    width: getHorizontalSize(102),
                                    margin: getMargin(left: 10, top: 2),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse78,
                                              height: getSize(90),
                                              width: getSize(90),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(45)),
                                              alignment: Alignment.centerRight),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  height: getSize(18),
                                                  width: getSize(18),
                                                  margin: getMargin(bottom: 8),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo400,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  9)))))
                                        ])),
                                Container(
                                    height: getSize(18),
                                    width: getSize(18),
                                    margin:
                                        getMargin(left: 4, top: 17, bottom: 57),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.red400,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(9)))),
                                Container(
                                    height: getSize(8),
                                    width: getSize(8),
                                    margin: getMargin(left: 9, bottom: 84),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.indigo400,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(4))))
                              ])),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Text("Scan me!",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold20)),
                      Container(
                          width: getHorizontalSize(296),
                          margin: getMargin(left: 25, top: 8, right: 25),
                          child: Text(
                              "Purus elementum posuere eu tempor. Massa venenatis fringilla blandit sit vita",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular16Gray60003)),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 45),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  color: ColorConstant.amberA700,
                                  width: getHorizontalSize(1)),
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(8))),
                          child: Container(
                              height: getVerticalSize(268),
                              width: getHorizontalSize(273),
                              padding: getPadding(
                                  left: 6, top: 4, right: 6, bottom: 4),
                              decoration: AppDecoration.outlineAmberA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Stack(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage8,
                                    height: getSize(260),
                                    width: getSize(260),
                                    alignment: Alignment.center)
                              ]))),
                      CustomButton(
                          height: getVerticalSize(56),
                          text: "Share with friend",
                          margin: getMargin(left: 11, top: 48, right: 10))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "Save as image",
                margin: getMargin(left: 33, right: 32, bottom: 44),
                variant: ButtonVariant.OutlineAmberA700_1,
                fontStyle: ButtonFontStyle.InterSemiBold15Gray90005)));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
