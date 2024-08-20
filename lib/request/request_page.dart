import 'package:flutter/material.dart';
class RequestPage extends StatefulWidget {
  const RequestPage({super.key});

  @override
  State<RequestPage> createState() => _RequestPageState();
}

class _RequestPageState extends State<RequestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff922D45),toolbarHeight: 100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Back",style: TextStyle(color:Colors.white,fontSize: 18),)
              ],
            ),
            Text("Requests",style: TextStyle(color:Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
            SizedBox(height: 5,),
            Text("Your request will be disployed off the doners",style: TextStyle(color:Colors.white,fontSize: 12),)
          ],
        ),
      ),
    );
  }
}
