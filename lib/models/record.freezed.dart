// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
class _$RecordTearOff {
  const _$RecordTearOff();

  _Record call(
      {required DateTime dateTime,
      required int weight,
      String? photoUrl,
      String? note}) {
    return _Record(
      dateTime: dateTime,
      weight: weight,
      photoUrl: photoUrl,
      note: note,
    );
  }

  Record fromJson(Map<String, Object> json) {
    return Record.fromJson(json);
  }
}

/// @nodoc
const $Record = _$RecordTearOff();

/// @nodoc
mixin _$Record {
  DateTime get dateTime => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res>;
  $Res call({DateTime dateTime, int weight, String? photoUrl, String? note});
}

/// @nodoc
class _$RecordCopyWithImpl<$Res> implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  final Record _value;
  // ignore: unused_field
  final $Res Function(Record) _then;

  @override
  $Res call({
    Object? dateTime = freezed,
    Object? weight = freezed,
    Object? photoUrl = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$RecordCopyWith(_Record value, $Res Function(_Record) then) =
      __$RecordCopyWithImpl<$Res>;
  @override
  $Res call({DateTime dateTime, int weight, String? photoUrl, String? note});
}

/// @nodoc
class __$RecordCopyWithImpl<$Res> extends _$RecordCopyWithImpl<$Res>
    implements _$RecordCopyWith<$Res> {
  __$RecordCopyWithImpl(_Record _value, $Res Function(_Record) _then)
      : super(_value, (v) => _then(v as _Record));

  @override
  _Record get _value => super._value as _Record;

  @override
  $Res call({
    Object? dateTime = freezed,
    Object? weight = freezed,
    Object? photoUrl = freezed,
    Object? note = freezed,
  }) {
    return _then(_Record(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Record implements _Record {
  _$_Record(
      {required this.dateTime, required this.weight, this.photoUrl, this.note});

  factory _$_Record.fromJson(Map<String, dynamic> json) =>
      _$_$_RecordFromJson(json);

  @override
  final DateTime dateTime;
  @override
  final int weight;
  @override
  final String? photoUrl;
  @override
  final String? note;

  @override
  String toString() {
    return 'Record(dateTime: $dateTime, weight: $weight, photoUrl: $photoUrl, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Record &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.photoUrl, photoUrl) ||
                const DeepCollectionEquality()
                    .equals(other.photoUrl, photoUrl)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(photoUrl) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$RecordCopyWith<_Record> get copyWith =>
      __$RecordCopyWithImpl<_Record>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RecordToJson(this);
  }
}

abstract class _Record implements Record {
  factory _Record(
      {required DateTime dateTime,
      required int weight,
      String? photoUrl,
      String? note}) = _$_Record;

  factory _Record.fromJson(Map<String, dynamic> json) = _$_Record.fromJson;

  @override
  DateTime get dateTime => throw _privateConstructorUsedError;
  @override
  int get weight => throw _privateConstructorUsedError;
  @override
  String? get photoUrl => throw _privateConstructorUsedError;
  @override
  String? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RecordCopyWith<_Record> get copyWith => throw _privateConstructorUsedError;
}
