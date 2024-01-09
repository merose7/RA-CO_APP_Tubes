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
    apiKey: 'AIzaSyDt1Qthxcza2BpH3nmaWXi_7LltXpwm9XA',
    appId: '1:1026406124391:web:3bc9074b8441c75c8c3dc2',
    messagingSenderId: '1026406124391',
    projectId: 'fir-flutter-2b587',
    authDomain: 'fir-flutter-2b587.firebaseapp.com',
    storageBucket: 'fir-flutter-2b587.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDP333MTKWuAcuaC1YHYWRHPUclr-oL5Co',
    appId: '1:1026406124391:android:db3222db64544dc48c3dc2',
    messagingSenderId: '1026406124391',
    projectId: 'fir-flutter-2b587',
    storageBucket: 'fir-flutter-2b587.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHjMaIgvztzXKCY7f1cmRnuJ159Mg2y4o',
    appId: '1:1026406124391:ios:cfb582db24625a668c3dc2',
    messagingSenderId: '1026406124391',
    projectId: 'fir-flutter-2b587',
    storageBucket: 'fir-flutter-2b587.appspot.com',
    iosBundleId: 'com.example.bakerryapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHjMaIgvztzXKCY7f1cmRnuJ159Mg2y4o',
    appId: '1:1026406124391:ios:e9b60d897df74ac38c3dc2',
    messagingSenderId: '1026406124391',
    projectId: 'fir-flutter-2b587',
    storageBucket: 'fir-flutter-2b587.appspot.com',
    iosBundleId: 'com.example.bakerryapp.RunnerTests',
  );
}
