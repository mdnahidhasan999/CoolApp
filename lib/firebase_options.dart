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
    apiKey: 'AIzaSyBEHLiOnF8FFY-e-XVij8L_hRx8FTzk7EU',
    appId: '1:801448171055:web:b6f5150fcee6bc3967d8da',
    messagingSenderId: '801448171055',
    projectId: 'coolprojectbynahid',
    authDomain: 'coolprojectbynahid.firebaseapp.com',
    storageBucket: 'coolprojectbynahid.appspot.com',
    measurementId: 'G-R4NXV07KGT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC52fd_LM2-B2P8LBC1COFmVNSOuIcGoes',
    appId: '1:801448171055:android:b4dd62424a300a3e67d8da',
    messagingSenderId: '801448171055',
    projectId: 'coolprojectbynahid',
    storageBucket: 'coolprojectbynahid.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlUWQ-SEhZtQFvDopicIew2YxITdgOB5E',
    appId: '1:801448171055:ios:5f07432fb300e59467d8da',
    messagingSenderId: '801448171055',
    projectId: 'coolprojectbynahid',
    storageBucket: 'coolprojectbynahid.appspot.com',
    iosBundleId: 'com.example.coolapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlUWQ-SEhZtQFvDopicIew2YxITdgOB5E',
    appId: '1:801448171055:ios:5f07432fb300e59467d8da',
    messagingSenderId: '801448171055',
    projectId: 'coolprojectbynahid',
    storageBucket: 'coolprojectbynahid.appspot.com',
    iosBundleId: 'com.example.coolapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBEHLiOnF8FFY-e-XVij8L_hRx8FTzk7EU',
    appId: '1:801448171055:web:9c85dfeab458406867d8da',
    messagingSenderId: '801448171055',
    projectId: 'coolprojectbynahid',
    authDomain: 'coolprojectbynahid.firebaseapp.com',
    storageBucket: 'coolprojectbynahid.appspot.com',
    measurementId: 'G-J2DNX6KY06',
  );
}
