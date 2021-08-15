import 'package:flutter/material.dart';
import 'package:weight_tracker_app_yt/view-models/controller.dart';
import 'package:weight_tracker_app_yt/widgets/record_list_tile.dart';
import 'package:get/get.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({Key? key}) : super(key: key);

  @override
  _HistoryScreenState createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  final Controller _controller = Get.put(Controller());



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("History"),
          actions: [IconButton(onPressed: _controller.addRecord, icon: Icon(Icons.add))],
        ),
        body: Obx(()=>ListView(
            physics: BouncingScrollPhysics(),

            children: [

              Text(_controller.records[0].note!),
              Text(_controller.records[1].note!),
              Text(_controller.records[2].note!),
              Text(_controller.records[3].note!),
              Text('Listede ${_controller.records.length} eleman var'),
              Text(_controller.records.last.note!),



            ])),

    );
  }
}
