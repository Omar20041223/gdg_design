import 'package:flutter/material.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_body.dart';
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: HomeViewBody()),
    );
  }
}
