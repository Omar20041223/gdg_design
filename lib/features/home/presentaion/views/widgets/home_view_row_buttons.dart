import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gdg_design/features/home/presentaion/views/widgets/home_view_button.dart';

class HomeViewRowButtons extends StatelessWidget {
  const HomeViewRowButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          HomeViewButton(
              text: "Doctor", image: "assets/images/for_button_1.png"),
          HomeViewButton(
              text: "Pharmacy", image: "assets/images/for_button_2.png"),
          HomeViewButton(
              text: "Hospital", image: "assets/images/for_button_3.png"),
          HomeViewButton(
              text: "Ambulance", image: "assets/images/for_button_4.png"),
        ],
      ),
    );
  }
}
