import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true, // Ensures better handling of screen split mode
      builder: (context, child) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          // theme: ThemeData(
          //   textTheme:
          //   GoogleFonts.montserratTextTheme(Theme.of(context).textTheme),
          //   scaffoldBackgroundColor: Colors.white,
          // ),
          // initialRoute: Routes.onboardingView,
          // onGenerateRoute: appRouter.generateRouter,
        );
      },
    );
  }
}
