import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeViewLearnMoreContainer extends StatelessWidget {
  const HomeViewLearnMoreContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        color: const Color(0xffE8F3F1),
      ),
      margin: EdgeInsets.symmetric(horizontal: 20.w),
      child: Row(
        children: [
          26.horizontalSpace,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              21.verticalSpace,
              Text(
                "Early protection for\nyour family health",
                style: TextStyle(
                    fontSize: 18.sp,
                    color: const Color(0xff101623),
                    fontWeight: FontWeight.w600),
              ),
              15.verticalSpace,
              TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all<Color>(const Color(0xff199A8E)),
                  shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.r),
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0.w),
                  child: Text(
                    "Learn More",
                    style: TextStyle(
                        fontSize: 12.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              20.verticalSpace,
            ],
          ),
          const Spacer(),
          FittedBox(fit: BoxFit.scaleDown,child: Image.asset("assets/images/learn_more_image.png",width: 91.w,height: 131.h,),),
          13.horizontalSpace,
        ],
      ),
    );
  }
}
