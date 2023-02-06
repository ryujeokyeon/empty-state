import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class DoneBtn extends StatelessWidget {
  const DoneBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 55.h,
      width: 200.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17),
        color: const Color(
          0xffF94593,
        ),
      ),
      child: Text(
        'Done',
        style: GoogleFonts.openSans(
            color: const Color(0xffF8F8F8),
            fontSize: 18.sp,
            fontWeight: FontWeight.w600),
      ),
    );
  }
}
