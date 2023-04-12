import 'package:flutter/material.dart';
import 'package:yappi/presentation/splash_screen/splash_screen.dart';
import 'package:yappi/presentation/log_in_screen/log_in_screen.dart';
import 'package:yappi/presentation/home_screen/home_screen.dart';
import 'package:yappi/presentation/provider_details_screen/provider_details_screen.dart';
import 'package:yappi/presentation/nearby_screen/nearby_screen.dart';
import 'package:yappi/presentation/community_screen/community_screen.dart';
import 'package:yappi/presentation/community_details_screen/community_details_screen.dart';
import 'package:yappi/presentation/profile_gallary_screen/profile_gallary_screen.dart';
import 'package:yappi/presentation/profile_documents_screen/profile_documents_screen.dart';
import 'package:yappi/presentation/scan_me_screen/scan_me_screen.dart';
import 'package:yappi/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String logInScreen = '/log_in_screen';

  static const String homeScreen = '/home_screen';

  static const String providerDetailsScreen = '/provider_details_screen';

  static const String nearbyScreen = '/nearby_screen';

  static const String communityScreen = '/community_screen';

  static const String communityDetailsScreen = '/community_details_screen';

  static const String profileGallaryScreen = '/profile_gallary_screen';

  static const String profileDocumentsScreen = '/profile_documents_screen';

  static const String scanMeScreen = '/scan_me_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    logInScreen: (context) => LogInScreen(),
    homeScreen: (context) => HomeScreen(),
    providerDetailsScreen: (context) => ProviderDetailsScreen(),
    nearbyScreen: (context) => NearbyScreen(),
    communityScreen: (context) => CommunityScreen(),
    communityDetailsScreen: (context) => CommunityDetailsScreen(),
    profileGallaryScreen: (context) => ProfileGallaryScreen(),
    profileDocumentsScreen: (context) => ProfileDocumentsScreen(),
    scanMeScreen: (context) => ScanMeScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
