// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDz5fSwx-HdJAUeL75MA1wMR_jZhxF1-_w',
    appId: '1:790093489915:web:e44e11d0b86c9f7d0c725e',
    messagingSenderId: '790093489915',
    projectId: 'i-sucialize',
    authDomain: 'i-sucialize.firebaseapp.com',
    storageBucket: 'i-sucialize.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4Mkq7pK6Upjk5FMPeLSamcYabkjhOKPg',
    appId: '1:790093489915:android:e08cfff272f40ee60c725e',
    messagingSenderId: '790093489915',
    projectId: 'i-sucialize',
    storageBucket: 'i-sucialize.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbnvAXSXiQRu6Wcv9myt1HGSZ4lJqb0N4',
    appId: '1:790093489915:ios:abac193d9020df2a0c725e',
    messagingSenderId: '790093489915',
    projectId: 'i-sucialize',
    storageBucket: 'i-sucialize.appspot.com',
    iosClientId: '790093489915-49r13tuacdfdlhvtclrpi8rhqe7so2f4.apps.googleusercontent.com',
    iosBundleId: 'com.example.iSucialize',
  );
}
