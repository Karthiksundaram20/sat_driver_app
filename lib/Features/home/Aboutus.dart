import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_driver_app/core/config/style/app_color.dart';

void main(){
  runApp(AboutUsApp());
}

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
            child: Icon(Icons.arrow_back_ios,
              size: 25, color: AppColor.whiteColor),
          ),
          backgroundColor: AppColor.appMainColor,
          title: Center(
            child: Text('AboutUs',style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: AppColor.whiteColor,
            ),),
          ),
        ),
        body: SizedBox(
          height: 500.h,
          child: Container(
            margin: EdgeInsets.only(left: 30.0.w),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Terms & Condition',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    color: AppColor.whiteColor,
                    fontSize: 20.sp,
                  ),),
                Text('Privacy & Policy',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    color: AppColor.whiteColor,
                    fontSize: 20.sp,
                  ),),
                Text('Customer Care Detail',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    color: AppColor.whiteColor,
                    fontSize: 20.sp,
                  ),),
                Text("Company's Email ID",
                  style: TextStyle(fontWeight: FontWeight.bold,
                    color: AppColor.whiteColor,
                    fontSize: 20.sp,
                  ),),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
