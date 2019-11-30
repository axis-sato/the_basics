import 'package:flutter/material.dart';
import 'package:the_basics/widgets/call_to_action/call_to_action.dart';
import 'package:the_basics/widgets/course_detail/course_detail.dart';

class HomeContentMobile extends StatelessWidget {
  HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CourseDetail(),
        SizedBox(
          height: 100,
        ),
        CallToAction('Join Course'),
      ],
    );
  }
}
