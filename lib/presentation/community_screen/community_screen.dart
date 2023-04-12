import '../community_screen/widgets/listellipseseventyseven_item_widget.dart';
import '../community_screen/widgets/listframe_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';

class CommunityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 17, bottom: 17),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 27, right: 26),
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
                              padding: getPadding(left: 21, top: 26),
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
                                        getPadding(left: 97, top: 3, bottom: 1),
                                    child: Text("Community",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold1751))
                              ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 37),
                              child: Text("Explore",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold26.copyWith(
                                      letterSpacing: getHorizontalSize(1.0))))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(52),
                              child: ListView.separated(
                                  padding: getPadding(left: 20, top: 22),
                                  scrollDirection: Axis.horizontal,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(12));
                                  },
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return ListframeItemWidget();
                                  }))),
                      Padding(
                          padding: getPadding(left: 20, top: 32, right: 20),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(12));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return ListellipseseventysevenItemWidget();
                              })),
                      Container(
                          margin: getMargin(
                              left: 20, top: 12, right: 20, bottom: 8),
                          decoration: AppDecoration.outlineGray300,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(children: [
                                  CustomImageView(
                                      imagePath:
                                          ImageConstant.imgEllipse7732x32,
                                      height: getSize(32),
                                      width: getSize(32),
                                      radius: BorderRadius.circular(
                                          getHorizontalSize(16)),
                                      margin: getMargin(top: 3, bottom: 3)),
                                  Padding(
                                      padding: getPadding(left: 8),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("Sam Johan",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterSemiBold15),
                                            Padding(
                                                padding: getPadding(top: 5),
                                                child: Text(
                                                    "10 PM, 2 June, 2023",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium12Gray50002))
                                          ]))
                                ]),
                                Container(
                                    width: getHorizontalSize(325),
                                    margin: getMargin(top: 10, right: 24),
                                    child: Text(
                                        "How to take care your pet  when you do 5-9 job",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold20
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.5)))),
                                Container(
                                    height: getVerticalSize(69),
                                    width: getHorizontalSize(350),
                                    margin: getMargin(top: 6, bottom: 6),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  width: getHorizontalSize(316),
                                                  child: Text(
                                                      "Amet ante vel scelerisque pretium velit. Nisi velit sed dolor vehicula eget turpis lectus parturient morbi....",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16Gray70001
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5))))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 1, top: 8),
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
                                                                bottom: 1),
                                                            child: Text("Home",
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
                                                                top: 2),
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
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "Community",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium16
                                                                    .copyWith(
                                                                        decoration:
                                                                            TextDecoration.underline))),
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: Text(
                                                                "Profile",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular16))
                                                      ])))
                                        ]))
                              ]))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
