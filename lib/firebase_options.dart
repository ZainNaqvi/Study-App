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
        return macos;
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
    apiKey: 'AIzaSyAlNtrjyYzMSswYOA5fPlQ_Els6DH9HSVY',
    appId: '1:806226948001:web:b1a9c312cfafc70bd4a5e0',
    messagingSenderId: '806226948001',
    projectId: 'study-app-35433',
    authDomain: 'study-app-35433.firebaseapp.com',
    storageBucket: 'study-app-35433.appspot.com',
    measurementId: 'G-3NZE276B69',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDAuDX_dCcLBfY7WQF-c7fYvlxe-9yCmg',
    appId: '1:806226948001:android:381af91d010daf2cd4a5e0',
    messagingSenderId: '806226948001',
    projectId: 'study-app-35433',
    storageBucket: 'study-app-35433.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVXWFpNUNQqffB3BIq3cA5XqMwJciau-0',
    appId: '1:806226948001:ios:89caccf675f99fedd4a5e0',
    messagingSenderId: '806226948001',
    projectId: 'study-app-35433',
    storageBucket: 'study-app-35433.appspot.com',
    iosClientId: '806226948001-q50h9ev3v0h2fhfi7l94mnq81o5vmijm.apps.googleusercontent.com',
    iosBundleId: 'com.example.studyApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCVXWFpNUNQqffB3BIq3cA5XqMwJciau-0',
    appId: '1:806226948001:ios:89caccf675f99fedd4a5e0',
    messagingSenderId: '806226948001',
    projectId: 'study-app-35433',
    storageBucket: 'study-app-35433.appspot.com',
    iosClientId: '806226948001-q50h9ev3v0h2fhfi7l94mnq81o5vmijm.apps.googleusercontent.com',
    iosBundleId: 'com.example.studyApp',
  );
}
