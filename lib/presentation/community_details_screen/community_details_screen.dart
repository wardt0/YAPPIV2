import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/widgets/custom_floating_button.dart';

class CommunityDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 3, right: 20, bottom: 3),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 7, top: 14, right: 6),
                          child: Row(children: [
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
                                          svgPath: ImageConstant.imgVideocamera,
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
                                margin: getMargin(left: 1, top: 3, bottom: 3))
                          ])),
                      Padding(
                          padding: getPadding(left: 1, top: 26),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: getSize(26),
                                width: getSize(26),
                                onTap: () {
                                  onTapImgArrowleft(context);
                                }),
                            Padding(
                                padding:
                                    getPadding(left: 97, top: 1, bottom: 2),
                                child: Text("Post details",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold1751))
                          ])),
                      Padding(
                          padding: getPadding(top: 34),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse7760x60,
                                height: getSize(60),
                                width: getSize(60),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(30))),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Sam Johan",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterSemiBold24),
                                      Padding(
                                          padding: getPadding(top: 10),
                                          child: Text("10 PM, 2 June, 2023",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium16Gray50002))
                                    ]))
                          ])),
                      Container(
                          width: getHorizontalSize(334),
                          margin: getMargin(top: 24, right: 15),
                          child: Text(
                              "How to take care your pet  when you do 5-9 job",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold26Gray90004
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                      Container(
                          width: getHorizontalSize(345),
                          margin: getMargin(top: 18),
                          child: Text(
                              "Sapien sit lectus in sit. Aenean quis quam accumsan volutpat adipiscing lorem sit pellentesque. Tristique morbi aliquet ipsum nunc orci. Sed amet malesuada orci viverra enim auctor congue arcu. Non at amet nunc neque sed pharetra. \n\nPellentesque donec felis velit amet turpis amet ultrices at in. Venenatis risus arcu mauris libero ut donec felis morbi. Cras sapien rhoncus adipiscing lacus at ac aenean morbi. Consequat sed at ullamcorper mi. Netus pellentesque consequat adipiscing felis erat. Natoque tempus lacus justo pretium.\n\nNetus pellentesque consequat adipiscing felis erat. Natoque tempus lacus justo pretium.",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16Gray70001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                      Container(
                          height: getVerticalSize(133),
                          width: getHorizontalSize(350),
                          margin: getMargin(top: 16),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle4159,
                                    height: getVerticalSize(133),
                                    width: getHorizontalSize(350),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(14)),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 1, top: 43, bottom: 29),
                                        padding: getPadding(
                                            left: 29,
                                            top: 19,
                                            right: 29,
                                            bottom: 19),
                                        decoration: AppDecoration
                                            .outlineBlue90023
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 1),
                                                  child: Text("Home",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16)),
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text("Nearby",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16)),
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text("Community",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16
                                                          .copyWith(
                                                              decoration:
                                                                  TextDecoration
                                                                      .underline))),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("Profile",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16))
                                            ])))
                              ]))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 50,
                width: 50,
                child: CustomImageView(
                    svgPath: ImageConstant.imgPlus,
                    height: getVerticalSize(25.0),
                    width: getHorizontalSize(25.0)))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
