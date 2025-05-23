import 'package:flutter/material.dart';
import 'package:ui_whatsapp/models/status.dart';
import 'package:ui_whatsapp/theme.dart';

class CallsView extends StatelessWidget {
  const CallsView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: statusList.length,
      itemBuilder: (context, index) {
        final status = statusList[index];
        return ListTile(
          leading: Icon(
            Icons.account_circle, 
            color: Colors.black45, 
            size: 58),
          title: Text(
            status.name, 
            style: customTextStyle),
          subtitle: Text(
            status.statusDate,
            style: TextStyle(
              color: Colors.black45,
              fontSize: 16
            ),
          ),
          trailing: Icon(
            Icons.call, 
            color: whatsAppLightGreen, 
            size: 16,
          ),
        );
      },
    );
  }
}
