import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';
import 'package:yappi/core/utils/validation_functions.dart';
import 'package:yappi/widgets/custom_button.dart';
import 'package:yappi/widgets/custom_text_form_field.dart';

class LogInScreen extends StatelessWidget {
  TextEditingController textinputController = TextEditingController();

  TextEditingController textinputOneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 32,
              top: 17,
              right: 32,
              bottom: 17,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 2,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgVolume,
                        height: getVerticalSize(
                          11,
                        ),
                        width: getHorizontalSize(
                          27,
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
                Spacer(),
                Text(
                  "Sign in",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold30,
                ),
                Container(
                  width: getHorizontalSize(
                    288,
                  ),
                  margin: getMargin(
                    top: 13,
                    right: 37,
                  ),
                  child: Text(
                    "Lorem ipsum is a placeholder text comm\nonly used to demonstrate the visual.",
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium15,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: textinputController,
                  hintText: "username or email",
                  margin: getMargin(
                    top: 25,
                  ),
                  textInputType: TextInputType.emailAddress,
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: textinputOneController,
                  hintText: "PAssword",
                  margin: getMargin(
                    top: 16,
                  ),
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  isObscureText: true,
                ),
                CustomButton(
                  height: getVerticalSize(
                    56,
                  ),
                  text: "Sign in",
                  margin: getMargin(
                    top: 64,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 44,
                    ),
                    child: Text(
                      "or",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium24,
                    ),
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    56,
                  ),
                  text: "Register",
                  margin: getMargin(
                    top: 38,
                    bottom: 122,
                  ),
                  variant: ButtonVariant.OutlineBlue900,
                  fontStyle: ButtonFontStyle.InterSemiBold15Gray900,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
