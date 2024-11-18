import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_app_bar.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_learn_more_container.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_row_buttons.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_search.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_top_doctor.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Column(
        children: [
          const HomeViewAppBar(),
          const HomeViewSearch(),
          12.verticalSpace,
          const HomeViewRowButtons(),
          15.verticalSpace,
          const HomeViewLearnMoreContainer(),
          20.verticalSpace,
          const HomeViewTopDoctor(),
        ],
      ),
    );
  }
}
