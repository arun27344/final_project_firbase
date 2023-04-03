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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAFNCtsHbSML4bvmiZOaaoPcBo3fmb5qiI',
    appId: '1:90629351239:web:c2e75fe68b8906e764ce62',
    messagingSenderId: '90629351239',
    projectId: 'project-finall-8faec',
    authDomain: 'project-finall-8faec.firebaseapp.com',
    storageBucket: 'project-finall-8faec.appspot.com',
    measurementId: 'G-5ZP0X4JTJR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoSvvpXUmmv3KwnqyW2D5jvgQI4Pl8lls',
    appId: '1:90629351239:android:a4ff91759ce3b48764ce62',
    messagingSenderId: '90629351239',
    projectId: 'project-finall-8faec',
    storageBucket: 'project-finall-8faec.appspot.com',
  );
}
