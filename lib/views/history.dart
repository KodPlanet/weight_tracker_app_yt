import 'package:flutter/material.dart';
import 'package:weight_tracker_app_yt/models/record.dart';
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
    List<Record> records = _controller.records;

    return Obx(() => Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("History"),
            actions: [
              IconButton(
                  onPressed: _controller.addRecord, icon: Icon(Icons.add))
            ],
          ),
          body: records.isEmpty
              ? Center(
                  child: Container(
                    child: Text('Please Add Some Records'),
                  ),
                )
              : ListView(
                  physics: BouncingScrollPhysics(),
                  children: records
                      .map((record) => RecordListTile(record: record))
                      .toList()),
        ));
  }
}
