import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeViewButton extends StatelessWidget {
  const HomeViewButton({super.key, required this.text, required this.image});

  final String text;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 64.w,
          height: 56.h,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.1),
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3),
              ), // changes position of shadow
            ],
            color: Colors.white,
            borderRadius: BorderRadius.circular(16.r),
          ),
          child: Center(child: Image.asset(image,fit: BoxFit.scaleDown,width: 32.w,height: 32.h,)),
        ),
        8.verticalSpace,
        Text(
          text,
          style: TextStyle(
              fontSize: 14.sp,
              color: const Color(0xffA1A8B0),
              fontWeight: FontWeight.w400),
        ),
      ],
    );
  }
}
