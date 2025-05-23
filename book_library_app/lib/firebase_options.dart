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
    apiKey: 'AIzaSyAqZyBCazXfRpU3AqSp_pG4_Y6mosyFH40',
    appId: '1:51334133700:web:bbd98ccb8feda003c79691',
    messagingSenderId: '51334133700',
    projectId: 'bookapp-2a04e',
    authDomain: 'bookapp-2a04e.firebaseapp.com',
    storageBucket: 'bookapp-2a04e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDeJ8K3NFCCN9EoEylWzKRdFMlOgzV7BzY',
    appId: '1:51334133700:android:2c51b49d24810315c79691',
    messagingSenderId: '51334133700',
    projectId: 'bookapp-2a04e',
    storageBucket: 'bookapp-2a04e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfHLaLZ_r8LOGSsmuUCiN1T6BgwtgJZos',
    appId: '1:51334133700:ios:5978b8835143aa9bc79691',
    messagingSenderId: '51334133700',
    projectId: 'bookapp-2a04e',
    storageBucket: 'bookapp-2a04e.appspot.com',
    iosBundleId: 'com.example.bookLibraryApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBfHLaLZ_r8LOGSsmuUCiN1T6BgwtgJZos',
    appId: '1:51334133700:ios:9db42f735b6a59e8c79691',
    messagingSenderId: '51334133700',
    projectId: 'bookapp-2a04e',
    storageBucket: 'bookapp-2a04e.appspot.com',
    iosBundleId: 'com.example.bookLibraryApp.RunnerTests',
  );
}
