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
    apiKey: 'AIzaSyAbsPhZOSPzWdP9-c_j7lyMGl38Y11gH50',
    appId: '1:474481871299:web:7d61f34c181ea6e810d576',
    messagingSenderId: '474481871299',
    projectId: 'olaylar-aa7dd',
    authDomain: 'olaylar-aa7dd.firebaseapp.com',
    storageBucket: 'olaylar-aa7dd.appspot.com',
    measurementId: 'G-P8ZE44DMBG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBTtHMhu8UCwqhYUZAC402oGEQvu1KVRY',
    appId: '1:474481871299:android:def1339d505869dd10d576',
    messagingSenderId: '474481871299',
    projectId: 'olaylar-aa7dd',
    storageBucket: 'olaylar-aa7dd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1n_uYSIcqGxJqm-IcQFl4HEt_XmGRMis',
    appId: '1:474481871299:ios:32ac9a7e02b1b1ea10d576',
    messagingSenderId: '474481871299',
    projectId: 'olaylar-aa7dd',
    storageBucket: 'olaylar-aa7dd.appspot.com',
    iosClientId: '474481871299-9jbruu2jbtdknut938isveqceuefp6ln.apps.googleusercontent.com',
    iosBundleId: 'com.example.olaylar',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1n_uYSIcqGxJqm-IcQFl4HEt_XmGRMis',
    appId: '1:474481871299:ios:32ac9a7e02b1b1ea10d576',
    messagingSenderId: '474481871299',
    projectId: 'olaylar-aa7dd',
    storageBucket: 'olaylar-aa7dd.appspot.com',
    iosClientId: '474481871299-9jbruu2jbtdknut938isveqceuefp6ln.apps.googleusercontent.com',
    iosBundleId: 'com.example.olaylar',
  );
}