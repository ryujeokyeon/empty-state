import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/done_button.dart';

class StateV1 extends StatelessWidget {
  const StateV1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 69, vertical: 80),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 239.72.w,
              height: 210.h,
              child: Image.asset(
                'assets/illustration.png',
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Text(
              'Success Order',
              style: GoogleFonts.poppins(
                  fontSize: 24.sp,
                  color: const Color(0xff0E1954),
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'We will delivery your package\nas soon as possible',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                  fontSize: 16.sp,
                  color: const Color(0xff0E1954),
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 50,
            ),
            const DoneBtn(),
            // const SizedBox(
            //   height: 80,
            // ),
          ],
        ),
      ),
    );
  }
}
