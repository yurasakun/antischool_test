import 'package:antischool_test/app/const.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'app/app.dart';
import 'app/locator/locator.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: AppConst.options,
  );
  Locator.initial();
  runApp(const App());
}



