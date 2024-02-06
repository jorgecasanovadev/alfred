import 'package:alfred/modules/routes/app_router.dart';
import 'package:alfred/modules/themes/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final appRouter = AppRouter.instance;

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [GlobalMaterialLocalizations.delegate],
      supportedLocales: const [Locale('en'), Locale('es')],
      title: 'Alfred',
      theme: AppTheme.lightTheme,
      routerConfig: appRouter,
      builder: EasyLoading.init(),
    );
  }
}
