import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_top_doctor_horizontal_list_view_item.dart';

class HomeViewTopDoctorHorizontalListView extends StatelessWidget {
  const   HomeViewTopDoctorHorizontalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 173.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return const HomeViewTopDoctorHorizontalListViewItem();
        },
      ),
    );
  }
}
