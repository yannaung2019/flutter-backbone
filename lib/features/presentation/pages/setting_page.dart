import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  static String routeName = "/SettingPage";
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: Text("FUMO",style: TextStyle(color: Colors.white),),),
      body: SafeArea(
        child: _mainWidget(),
      ),
    );
  }

  Widget _mainWidget(){
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15.0,right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.settings,size: 50.0,),
                Text('Setting',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 15.0,right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.account_circle,size: 100,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30,),
                    Text("Zayar Min",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                    Text("Online",style: TextStyle(fontSize: 10),)
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 15.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("zayyarmin1557@gmail.com",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  Text("Email",style: TextStyle(fontSize: 10,fontStyle: FontStyle.italic),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 15.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 20,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Change Password",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                ],
              ),
            ),
          ),
          SizedBox(height: 60.0,),
          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 30.0),
            child: Divider(thickness: 1,),
          ),
          SizedBox(height: 30.0,),
          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 15.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 20,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Notification and Sounds",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 15.0,top:20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 20,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Language",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 15.0,top:20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 20,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Privacy Policy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 15.0,top:20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 20,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("About Us",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
