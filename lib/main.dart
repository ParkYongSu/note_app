import 'package:flutter/material.dart';
import 'package:note_app/di/di_setup.dart';
import 'package:note_app/router/router.dart';
import 'package:note_app/ui/colors.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureDependencies();
  runApp(const MyApp(),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      theme: ThemeData(
        primaryColor: Colors.white,
        canvasColor: darkGrey,
        appBarTheme: Theme.of(context).appBarTheme.copyWith(
              backgroundColor: darkGrey,
              elevation: 0,
            ),
        floatingActionButtonTheme:
            Theme.of(context).floatingActionButtonTheme.copyWith(
                  backgroundColor: Colors.white,
                  foregroundColor: darkGrey,
                ),
      ),
    );
  }
}
