// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart';
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
    apiKey: 'AIzaSyCoD9kbXjX_cmOb4HFFxfy7m_a8OL1tA1I',
    appId: '1:632129442438:web:df1e03acc60e086499f707',
    messagingSenderId: '632129442438',
    projectId: 'hubminds-9017f',
    authDomain: 'hubminds-9017f.firebaseapp.com',
    storageBucket: 'hubminds-9017f.appspot.com',
    measurementId: 'G-DCVSWXKTMB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqZzl5_laPXACHBxWafM5evRJ4sN0tH7E',
    appId: '1:632129442438:android:4cc725b7362b3cea99f707',
    messagingSenderId: '632129442438',
    projectId: 'hubminds-9017f',
    storageBucket: 'hubminds-9017f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2XvVOHWfZkBy871c-Fb5vRd2ajZA8mqw',
    appId: '1:632129442438:ios:96324754861689f099f707',
    messagingSenderId: '632129442438',
    projectId: 'hubminds-9017f',
    storageBucket: 'hubminds-9017f.appspot.com',
    iosClientId: '632129442438-4leqquucbq27smh4tp0n7l66d5fcs7rl.apps.googleusercontent.com',
    iosBundleId: 'com.example.smarthubFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC2XvVOHWfZkBy871c-Fb5vRd2ajZA8mqw',
    appId: '1:632129442438:ios:bccde0d2c79ea64d99f707',
    messagingSenderId: '632129442438',
    projectId: 'hubminds-9017f',
    storageBucket: 'hubminds-9017f.appspot.com',
    iosClientId: '632129442438-oi5n9vv3b484jqc8p0ecasb8ippb6v9g.apps.googleusercontent.com',
    iosBundleId: 'com.example.smarthubFlutter.RunnerTests',
  );
}