import 'package:flutter/material.dart';

//colors
const fontColor = Color(0xFFA9A9B2);
const whiteColor = Color(0xFFFFFFFF);
const foreGroundColor = Color(0xFF5D5D79);
const backGroundColor = Color(0xFFF9B2B0);

// screen size
final fullScreenSize =
    MediaQueryData.fromWindow(WidgetsBinding.instance.window).size;
final fullScreenWidth = fullScreenSize.width;
final fullScreenHeight = fullScreenSize.height;

// named routes
const routeAuthPage = '/authpage';
const routeProfilePage = '/profilepage';
const routeCurriculumPage = '/curriculumpage';
const routeUserDashboard = '/userdashboard';
