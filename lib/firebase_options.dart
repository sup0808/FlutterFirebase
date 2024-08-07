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
    apiKey: 'AIzaSyDnwU6dNvVvcYgL6Bi3NxCP7LH41vCS-bY',
    appId: '1:778570387142:web:6e62447e4978cdf449d1c7',
    messagingSenderId: '778570387142',
    projectId: 'testing-flutter-cli',
    authDomain: 'testing-flutter-cli.firebaseapp.com',
    storageBucket: 'testing-flutter-cli.appspot.com',
    measurementId: 'G-YGQBBTSN0B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMWgJFm_EyA94jYaMasDqFNtcpPNK6NXs',
    appId: '1:778570387142:android:c71e6149cf1a242849d1c7',
    messagingSenderId: '778570387142',
    projectId: 'testing-flutter-cli',
    storageBucket: 'testing-flutter-cli.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAskImnWsE0FY9Zu58UdBzbP7Cp1RsrGYo',
    appId: '1:778570387142:ios:8b5708d9f28be15149d1c7',
    messagingSenderId: '778570387142',
    projectId: 'testing-flutter-cli',
    storageBucket: 'testing-flutter-cli.appspot.com',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAskImnWsE0FY9Zu58UdBzbP7Cp1RsrGYo',
    appId: '1:778570387142:ios:8b5708d9f28be15149d1c7',
    messagingSenderId: '778570387142',
    projectId: 'testing-flutter-cli',
    storageBucket: 'testing-flutter-cli.appspot.com',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnwU6dNvVvcYgL6Bi3NxCP7LH41vCS-bY',
    appId: '1:778570387142:web:7eef39abbe8c8b7549d1c7',
    messagingSenderId: '778570387142',
    projectId: 'testing-flutter-cli',
    authDomain: 'testing-flutter-cli.firebaseapp.com',
    storageBucket: 'testing-flutter-cli.appspot.com',
    measurementId: 'G-SHRCWV417Q',
  );
}
