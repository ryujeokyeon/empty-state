import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class StateV2 extends StatelessWidget {
  const StateV2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
        child: Column(
          children: [
            Image.asset('assets/illustration2.png'),
            const SizedBox(
              height: 58,
            ),
            Text(
              'Boost Profit!',
              style: GoogleFonts.poppins(
                fontSize: 24.sp,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'Our tools are helping business\nto grow much faster',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16.sp,
                fontWeight: FontWeight.w300,
              ),
            ),
            const SizedBox(
              height: 59,
            ),
            Container(
              width: 65.w,
              height: 65.h,
              alignment: Alignment.center,
              child: Image.asset(
                'assets/btn.png',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
