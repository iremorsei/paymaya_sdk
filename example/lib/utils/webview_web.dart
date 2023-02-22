// ignore_for_file: avoid_web_libraries_in_flutter

import 'dart:html';

import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_web/webview_flutter_web.dart';

void registerWebViewWebImplementation() {
  WebViewPlatform.instance = WebWebViewPlatform();
}

final String currentUrl = window.location.href;
