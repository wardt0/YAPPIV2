import '../home_screen/widgets/home_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/widgets/custom_icon_button.dart';

class HomeScreen extends StatelessWidget {
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
                    top: 28,
                  ),
                  child: Text(
                    "Home",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold1751,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Hey!",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "Gloria 👋 ",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold26,
                          ),
                        ),
                      ],
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      margin: getMargin(
                        top: 8,
                        bottom: 6,
                      ),
                      variant: IconButtonVariant.OutlineAmberA700,
                      shape: IconButtonShape.RoundedBorder12,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgClock,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 28,
                ),
                child: Text(
                  "Nearby health providers",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold14,
                ),
              ),
              Container(
                height: getVerticalSize(
                  188,
                ),
                width: getHorizontalSize(
                  350,
                ),
                margin: getMargin(
                  top: 15,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          172,
                        ),
                        width: getHorizontalSize(
                          268,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigoA2006c,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          172,
                        ),
                        width: getHorizontalSize(
                          300,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigoA2007e,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          left: 20,
                          top: 23,
                          right: 20,
                          bottom: 23,
                        ),
                        decoration: AppDecoration.fillIndigoA200.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                                right: 5,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse778,
                                    height: getSize(
                                      43,
                                    ),
                                    width: getSize(
                                      43,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        21,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 15,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Pawcare Hospital",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterSemiBold16,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 6,
                                          ),
                                          child: RatingBar.builder(
                                            initialRating: 4,
                                            minRating: 0,
                                            direction: Axis.horizontal,
                                            allowHalfRating: false,
                                            itemSize: getVerticalSize(
                                              16,
                                            ),
                                            unratedColor: ColorConstant.gray400,
                                            itemCount: 5,
                                            updateOnDrag: true,
                                            onRatingUpdate: (rating) {},
                                            itemBuilder: (context, _) {
                                              return Icon(
                                                Icons.star,
                                                color: ColorConstant.yellow700,
                                              );
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgInfo,
                                    height: getSize(
                                      20,
                                    ),
                                    width: getSize(
                                      20,
                                    ),
                                    margin: getMargin(
                                      top: 11,
                                      bottom: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                302,
                              ),
                              margin: getMargin(
                                left: 3,
                                top: 16,
                                right: 5,
                              ),
                              padding: getPadding(
                                left: 20,
                                top: 10,
                                right: 20,
                                bottom: 10,
                              ),
                              decoration:
                                  AppDecoration.fillIndigoA20001.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "154-19 Northern Blvd, North Dakota",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular14WhiteA700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                      right: 34,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgClockWhiteA700,
                                          height: getSize(
                                            16,
                                          ),
                                          width: getSize(
                                            16,
                                          ),
                                          margin: getMargin(
                                            bottom: 2,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                          ),
                                          child: Text(
                                            "Wed, May 22, 09:00am - 12:00am",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Text(
                  "Today’s to-do",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        12,
                      ),
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return HomeItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Text(
                  "Latest how to ",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold14,
                ),
              ),
              Container(
                height: getVerticalSize(
                  133,
                ),
                width: getHorizontalSize(
                  350,
                ),
                margin: getMargin(
                  top: 16,
                  bottom: 5,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          bottom: 41,
                        ),
                        padding: getPadding(
                          left: 20,
                          top: 12,
                          right: 20,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.fillGray10001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle12,
                              height: getVerticalSize(
                                64,
                              ),
                              width: getHorizontalSize(
                                60,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  9,
                                ),
                              ),
                              margin: getMargin(
                                top: 1,
                                bottom: 1,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: getPadding(
                                  left: 8,
                                  top: 2,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "How to be perfect pet dad",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterSemiBold16Black90001,
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        223,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "Consectetur sodales sit non libero sed pretium at consequat...",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterLight14,
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
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 1,
                          top: 72,
                        ),
                        padding: getPadding(
                          left: 29,
                          top: 19,
                          right: 29,
                          bottom: 19,
                        ),
                        decoration: AppDecoration.outlineBlue90023.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder23,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 1,
                              ),
                              child: Text(
                                "Home",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium16.copyWith(
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "Nearby",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "Community",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "Profile",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular16,
                              ),
                            ),
                          ],
                        ),
                      ),
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
