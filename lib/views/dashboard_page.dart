import 'package:flutter/material.dart';

import '../components/about_ListTile.dart';
import '../homework/forgotpasswordPage.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Dashboard'),
     // ),
      body: Container(
       // padding: EdgeInsets.all(32.0),
      //  child: homepage(),
      //  child: loginPage(),
       // child: rigisterPage(),
     //   child: forgetpassPage(),
        child: about_ListTile(),
      ),
    );
  }
}
