import 'package:firebase_messaging/firebase_messaging.dart';

class FirebaseNotification {
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

  FirebaseNotification._();

  static final FirebaseNotification instance = FirebaseNotification._();

  Future<void> initialize() async {
    NotificationSettings settings = await _firebaseMessaging.requestPermission(
      alert: true,
      announcement: false,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
    //Foreground notification
    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      print(message.notification?.title);
      print(message.notification?.body);
      print('Message data: ${message.data}');
    });

    //Background notification
    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      print(message.notification?.title);
      print(message.notification?.body);
      print('Message data: ${message.data}');
    });
    //terminate notification
    FirebaseMessaging.onBackgroundMessage(doNothing);
    String? token = await getToken();
    print(token);
  }

  Future<String?> getToken() async{
   String? token = await _firebaseMessaging.getToken();
    return token;
  }
}

Future<void> doNothing(RemoteMessage remoteMessage) async {}
