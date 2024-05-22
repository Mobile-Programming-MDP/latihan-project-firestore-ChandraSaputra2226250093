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
    apiKey: 'AIzaSyCindowrWhV92pjylFHZb-39ivjWcjcA94',
    appId: '1:407467373079:web:897ff419a31a58422d2252',
    messagingSenderId: '407467373079',
    projectId: 'notes-7a36a',
    authDomain: 'notes-7a36a.firebaseapp.com',
    storageBucket: 'notes-7a36a.appspot.com',
    measurementId: 'G-7R3ZY0KJ1K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPVEuFBtDdX_rDWIaEyjcQwWatRv-VpPg',
    appId: '1:407467373079:android:57ef5187c708bc662d2252',
    messagingSenderId: '407467373079',
    projectId: 'notes-7a36a',
    storageBucket: 'notes-7a36a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4shKO5XV5Xbbyg49_Fj1bn5o1N7UwHN4',
    appId: '1:407467373079:ios:15594ecafc5e4f842d2252',
    messagingSenderId: '407467373079',
    projectId: 'notes-7a36a',
    storageBucket: 'notes-7a36a.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD4shKO5XV5Xbbyg49_Fj1bn5o1N7UwHN4',
    appId: '1:407467373079:ios:15594ecafc5e4f842d2252',
    messagingSenderId: '407467373079',
    projectId: 'notes-7a36a',
    storageBucket: 'notes-7a36a.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCindowrWhV92pjylFHZb-39ivjWcjcA94',
    appId: '1:407467373079:web:5ec11eac4b503e2f2d2252',
    messagingSenderId: '407467373079',
    projectId: 'notes-7a36a',
    authDomain: 'notes-7a36a.firebaseapp.com',
    storageBucket: 'notes-7a36a.appspot.com',
    measurementId: 'G-320JKXJNX5',
  );

}