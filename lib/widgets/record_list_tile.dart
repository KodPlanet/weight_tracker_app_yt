import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


class RecordListTile extends StatelessWidget {
  const RecordListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16)
      ),
      child: Padding(
        padding: const EdgeInsets.only(top:8.0,bottom:8),
        child: ListTile(

          leading: Text(DateFormat('EEE, MMM d').format(DateTime.now())),
          title:Center(child: Text('75', style:TextStyle(fontSize: 24, fontWeight: FontWeight.bold))),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
            IconButton(onPressed: null, icon: Icon(Icons.edit, color: Colors.grey,)),
            IconButton(onPressed: null, icon: Icon(Icons.delete, color: Colors.red)),


          ],),
        ),
      ),
    );
  }
}
