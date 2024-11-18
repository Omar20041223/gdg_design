import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeViewSearch extends StatelessWidget {
  const HomeViewSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: TextFormField(
        decoration: InputDecoration(
          filled: true,
          fillColor: const Color(0xffFBFBFB),
          prefixIcon: const Icon(
            Icons.search,
            color: Colors.grey,
          ),
          hintText: "Search doctor, drugs, articles...",
          hintStyle: TextStyle(
            color: const Color(0xffADADAD),
            fontSize: 12.sp,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24.r),
            borderSide:  BorderSide(
              color: const Color(0xffE8F3F1),
              width: 1.w,
            )
          ),
        ),
      ),
    );
  }
}
