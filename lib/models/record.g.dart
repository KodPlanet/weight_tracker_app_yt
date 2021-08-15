// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Record _$_$_RecordFromJson(Map<String, dynamic> json) {
  return _$_Record(
    dateTime: DateTime.parse(json['dateTime'] as String),
    weight: json['weight'] as int,
    photoUrl: json['photoUrl'] as String?,
    note: json['note'] as String?,
  );
}

Map<String, dynamic> _$_$_RecordToJson(_$_Record instance) => <String, dynamic>{
      'dateTime': instance.dateTime.toIso8601String(),
      'weight': instance.weight,
      'photoUrl': instance.photoUrl,
      'note': instance.note,
    };
