import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/config/style/app_color.dart';


class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    var whiteTextColor;
    return  SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          height: 800.h,
          width: 360.w,
          color: AppColor.appMainColor,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50.sp,
                  width: 50.sp,
                ),
                Container(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "FORGOT PASSWORD",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Inter-Regular',
                        color: AppColor.whiteColor,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 100.h),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 80.sp),
                      Center(
                        child: SizedBox(
                          width: 340,
                          height: 100,
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              labelText: 'Enter Mobile Number',
                              filled: true,
                              labelStyle: TextStyle(fontSize: 25, fontFamily: 'Inter-Regular'),
                              fillColor: AppColor.whiteColor,
                              border: OutlineInputBorder(
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 60.h,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 30.h,
                          width: 110.w,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<
                                  Color>(
                                  AppColor.yellowTextColor),
                              foregroundColor:
                              MaterialStateProperty.all<Color>(
                                  AppColor.blackTextColor),
                            ),
                            child: Center(child: Text('GET OTP')),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),

      ),
    );
  }
}
