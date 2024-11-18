import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_top_doctor_horizontal_list_view.dart';
class HomeViewTopDoctor extends StatelessWidget {
  const HomeViewTopDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(left: 20.0.w),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Top Doctor",style: TextStyle(fontSize: 16.sp,color: const Color(0xff101623),fontWeight: FontWeight.w600),),
              Text("see all",style: TextStyle(fontSize: 12.sp,color: const Color(0xff199A8E),fontWeight: FontWeight.w400),)
            ],
          ),
          15.verticalSpace,
          const HomeViewTopDoctorHorizontalListView(),
        ],
      ),
    );
  }
}
