import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';

// ignore: must_be_immutable
class ListellipseseventysevenItemWidget extends StatelessWidget {
  ListellipseseventysevenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        decoration: AppDecoration.outlineGray300,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse77,
                  height: getSize(
                    32,
                  ),
                  width: getSize(
                    32,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      16,
                    ),
                  ),
                  margin: getMargin(
                    top: 3,
                    bottom: 3,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Sam Johan",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold15,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "10 PM, 2 June, 2023",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium12Gray50002,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              width: getHorizontalSize(
                325,
              ),
              margin: getMargin(
                top: 10,
                right: 24,
              ),
              child: Text(
                "How to take care your pet  when you do 5-9 job",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold20.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.5,
                  ),
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                316,
              ),
              margin: getMargin(
                top: 6,
                right: 33,
                bottom: 9,
              ),
              child: Text(
                "Amet ante vel scelerisque pretium velit. Nisi velit sed dolor vehicula eget turpis lectus parturient morbi....",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular16Gray70001.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.5,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
