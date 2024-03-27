import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_driver_app/core/config/style/app_color.dart';
class ContainerWithList extends StatefulWidget {
  @override
  State<ContainerWithList> createState() => _ContainerWithListState();
}

class _ContainerWithListState extends State<ContainerWithList> {
  final List<String> items = [
    'Attendance',
    'Route detail',
    'Payment Scanner',
    'Trip Details',
    'Notifications',
    'My Profile',
    'About Us',
    'Logout'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.appMainColor,
      body: Container(
        width: 293.w,
        height: 729.h,
        color: AppColor.appMainColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Padding(
                padding:EdgeInsets.all(8.0.w),
                child: Container(
                  color: AppColor.appMainColor,
                  padding: EdgeInsets.fromLTRB(10.sp, 20.sp, 30.sp, 20.sp),
                  child: ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(
                          items[index],
                          style: TextStyle(color: AppColor.whiteColor),
                        ),
                        onTap: () {
                          // Handle item tap
                        },
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
