import 'package:flutter/material.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_app_bar.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_search.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          HomeViewAppBar(),
          HomeViewSearch(),
        ],
      ),
    );
  }
}
