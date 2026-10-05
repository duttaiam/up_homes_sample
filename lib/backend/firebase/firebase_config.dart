import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
/*
            apiKey: "AIzaSyBHS9Pez60Y1MX_7ikpqkHPlxWYUl8mENQ",
            authDomain: "marketplace-up-homes-cweqa3.firebaseapp.com",
            projectId: "marketplace-up-homes-cweqa3",
            storageBucket: "marketplace-up-homes-cweqa3.appspot.com",
            messagingSenderId: "681459864850",
            appId: "1:681459864850:web:841678a3b5cf317e470fcb"));
*/
            apiKey: "AIzaSyCWL5i0oFSDU7PKfBWsaLz4SehDYt2kGUY",
            authDomain: "fflow-7f44b.firebaseapp.com",
            projectId: "fflow-7f44b",
            storageBucket: "fflow-7f44b.firebasestorage.app",
            messagingSenderId: "328255071239",
            appId: "1:328255071239:web:46d776e7675702f3a1f6a2",
            measurementId: "G-CXE2M1WFZ7"));
  } else {
    await Firebase.initializeApp();
  }
}
