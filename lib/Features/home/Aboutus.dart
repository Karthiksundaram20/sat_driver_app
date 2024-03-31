import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../core/config/style/app_color.dart';


class AboutUsApp extends StatefulWidget {
  const AboutUsApp({super.key});

  @override
  State<AboutUsApp> createState() => _AboutUsAppState();
}

class _AboutUsAppState extends State<AboutUsApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(child: Scaffold(
        backgroundColor: AppColor.appMainColor,
        appBar: AppBar(
          leading: Align(
            alignment: Alignment.center, // Aligns the icon to the bottom right corner
            child: Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Icon(Icons.arrow_back_ios,
                  size: 25, color: AppColor.whiteColor),
            ),
          ),
          backgroundColor: AppColor.appMainColor,
          title: Center(
            child: SizedBox(
              width: 260.w,
              child: Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Text('About Us',style: TextStyle(
                  fontSize: 16.sp,
                  fontFamily: 'Inter-Regular',
                  fontWeight: FontWeight.bold,
                  color: AppColor.whiteColor,
                ),),
              ),
            ),
          ),
        ),
        body: SizedBox(
          height: 500.h,
          child: Container(
            margin: EdgeInsets.only(left: 5.0.w,top: 10.0.w),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0.w,vertical: 5.0.w),
                  child: ListTile(
                    titleAlignment: ListTileTitleAlignment.center,
                    title: Text(
                      "Terms & Condition",
                      style: TextStyle(color: AppColor.whiteColor,fontSize: 14.sp, fontFamily: 'Inter-Regular',),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: AppColor.whiteColor,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0.w,vertical: 5.0.w),
                  child: ListTile(
                    titleAlignment: ListTileTitleAlignment.center,
                    title: Text(
                      "Privacy & Policy",
                      style: TextStyle(color: AppColor.whiteColor,fontSize: 14.sp, fontFamily: 'Inter-Regular',),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: AppColor.whiteColor,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0.w,vertical: 5.0.w),
                  child: ListTile(
                    titleAlignment: ListTileTitleAlignment.center,
                    title: Text(
                      "Customer Care Detail",
                      style: TextStyle(color: AppColor.whiteColor,fontSize: 14.sp, fontFamily: 'Inter-Regular',),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: AppColor.whiteColor,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0.w,vertical: 5.0.w),
                  child: ListTile(
                    titleAlignment: ListTileTitleAlignment.center,
                    title: Text(
                      "Company’s Email ID",
                      style: TextStyle(color: AppColor.whiteColor,fontSize: 14.sp, fontFamily: 'Inter-Regular',),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: AppColor.whiteColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
