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
    apiKey: 'AIzaSyBl-FKEy_a9ogu5SRmte2zq073fdXJsJ0E',
    appId: '1:461837880175:web:18fbeb7c4b31a1f52c369a',
    messagingSenderId: '461837880175',
    projectId: 'fitb-food-pantry',
    authDomain: 'fitb-food-pantry.firebaseapp.com',
    databaseURL: 'https://fitb-food-pantry-default-rtdb.firebaseio.com',
    storageBucket: 'fitb-food-pantry.appspot.com',
    measurementId: 'G-CXY1TY5H17',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCjzVmc3xGxpZbecZtsZQq5hqprolxfFU',
    appId: '1:461837880175:android:568611b22436b5272c369a',
    messagingSenderId: '461837880175',
    projectId: 'fitb-food-pantry',
    databaseURL: 'https://fitb-food-pantry-default-rtdb.firebaseio.com',
    storageBucket: 'fitb-food-pantry.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIB-7BISCQ9-cJKJ9BaXkcR-G2fNoaIrU',
    appId: '1:461837880175:ios:d8f10d06a8aab2282c369a',
    messagingSenderId: '461837880175',
    projectId: 'fitb-food-pantry',
    databaseURL: 'https://fitb-food-pantry-default-rtdb.firebaseio.com',
    storageBucket: 'fitb-food-pantry.appspot.com',
    iosClientId: '461837880175-5jb8tvmuh754onp0l3diishb07bkj7d0.apps.googleusercontent.com',
    iosBundleId: 'com.example.fitbPantryApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIB-7BISCQ9-cJKJ9BaXkcR-G2fNoaIrU',
    appId: '1:461837880175:ios:d8f10d06a8aab2282c369a',
    messagingSenderId: '461837880175',
    projectId: 'fitb-food-pantry',
    databaseURL: 'https://fitb-food-pantry-default-rtdb.firebaseio.com',
    storageBucket: 'fitb-food-pantry.appspot.com',
    iosClientId: '461837880175-5jb8tvmuh754onp0l3diishb07bkj7d0.apps.googleusercontent.com',
    iosBundleId: 'com.example.fitbPantryApp',
  );
}