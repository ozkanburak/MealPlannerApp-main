// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBdLqO0LcYOMmqymx7v535HSV40YM29zBU',
    appId: '1:341541894208:web:5a09aa7c63151d6ce187a5',
    messagingSenderId: '341541894208',
    projectId: 'foodapps-6bd92',
    authDomain: 'foodapps-6bd92.firebaseapp.com',
    storageBucket: 'foodapps-6bd92.appspot.com',
    measurementId: 'G-61786H2NCG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgr0wqKtJuk2yBAcjnxTC_94m6U_dpLog',
    appId: '1:341541894208:android:714e23c20cd33fb2e187a5',
    messagingSenderId: '341541894208',
    projectId: 'foodapps-6bd92',
    storageBucket: 'foodapps-6bd92.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFTk_DofSQXh_YDTMSGmrbdUe9aSfu_9c',
    appId: '1:341541894208:ios:2e0a0381fc7ab05ae187a5',
    messagingSenderId: '341541894208',
    projectId: 'foodapps-6bd92',
    storageBucket: 'foodapps-6bd92.appspot.com',
    iosBundleId: 'com.example.recipceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFTk_DofSQXh_YDTMSGmrbdUe9aSfu_9c',
    appId: '1:341541894208:ios:2e0a0381fc7ab05ae187a5',
    messagingSenderId: '341541894208',
    projectId: 'foodapps-6bd92',
    storageBucket: 'foodapps-6bd92.appspot.com',
    iosBundleId: 'com.example.recipceApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBdLqO0LcYOMmqymx7v535HSV40YM29zBU',
    appId: '1:341541894208:web:3502c1a8d0f7e57ee187a5',
    messagingSenderId: '341541894208',
    projectId: 'foodapps-6bd92',
    authDomain: 'foodapps-6bd92.firebaseapp.com',
    storageBucket: 'foodapps-6bd92.appspot.com',
    measurementId: 'G-TZ6JV6Y9DQ',
  );
}
