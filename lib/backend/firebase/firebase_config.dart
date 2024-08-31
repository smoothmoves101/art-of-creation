import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAj-AsDiSsMNOqEgBCq5fkEoDJdGfBnUio",
            authDomain: "the-art-of-creation-g4sfxi.firebaseapp.com",
            projectId: "the-art-of-creation-g4sfxi",
            storageBucket: "the-art-of-creation-g4sfxi.appspot.com",
            messagingSenderId: "1011772399028",
            appId: "1:1011772399028:web:cc3df7c2dede161f3b66e1"));
  } else {
    await Firebase.initializeApp();
  }
}
