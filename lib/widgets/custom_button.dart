import 'package:flutter/material.dart';
import 'package:yappi/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case ButtonPadding.PaddingT13:
        return getPadding(
          top: 13,
          right: 13,
          bottom: 13,
        );
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 18,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillAmberA700:
        return ColorConstant.amberA700;
      case ButtonVariant.OutlineBlue900:
        return ColorConstant.gray5001;
      case ButtonVariant.OutlineBlack9000c:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray10002:
        return ColorConstant.gray10002;
      case ButtonVariant.OutlineAmberA700:
        return ColorConstant.gray5003;
      case ButtonVariant.OutlineAmberA700_1:
        return ColorConstant.gray5003;
      default:
        return ColorConstant.indigoA200;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlue900:
        return BorderSide(
          color: ColorConstant.blue900,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineAmberA700:
        return BorderSide(
          color: ColorConstant.amberA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineAmberA700_1:
        return BorderSide(
          color: ColorConstant.amberA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9000c:
        return ColorConstant.black9000c;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CustomBorderTL16:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
        );
      case ButtonShape.RoundedBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsSemiBold16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.InterSemiBold15Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.27,
          ),
        );
      case ButtonFontStyle.InterRegular1751:
        return TextStyle(
          color: ColorConstant.gray90003,
          fontSize: getFontSize(
            17.51,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.26,
          ),
        );
      case ButtonFontStyle.InterRegular1532:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            15.32,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.24,
          ),
        );
      case ButtonFontStyle.InterMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterSemiBold15Gray90005:
        return TextStyle(
          color: ColorConstant.gray90005,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.27,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.27,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder12,
  CustomBorderTL16,
  RoundedBorder24,
  RoundedBorder8,
}

enum ButtonPadding {
  PaddingAll18,
  PaddingAll15,
  PaddingT13,
  PaddingT5,
  PaddingAll4,
}

enum ButtonVariant {
  FillIndigoA200,
  FillAmberA700,
  OutlineBlue900,
  OutlineBlack9000c,
  FillGray10002,
  OutlineAmberA700,
  OutlineAmberA700_1,
}

enum ButtonFontStyle {
  InterSemiBold15,
  PoppinsSemiBold16,
  InterSemiBold15Gray900,
  InterRegular1751,
  InterRegular1532,
  InterMedium14,
  InterSemiBold15Gray90005,
}
