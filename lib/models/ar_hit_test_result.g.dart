// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ar_hit_test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ARHitTestResult _$ARHitTestResultFromJson(Map<String, dynamic> json) =>
    _ARHitTestResult(
      position: const Vector3MapConverter().fromJson(json['position'] as Map),
      planeType: $enumDecode(_$PlaneTypeEnumMap, json['planeType']),
    );

Map<String, dynamic> _$ARHitTestResultToJson(_ARHitTestResult instance) =>
    <String, dynamic>{
      'position': const Vector3MapConverter().toJson(instance.position),
      'planeType': instance.planeType,
    };

const _$PlaneTypeEnumMap = {
  PlaneType.horizontalUpward: 'HORIZONTAL_UPWARD',
  PlaneType.horizontalDownward: 'HORIZONTAL_DOWNWARD',
  PlaneType.vertical: 'VERTICAL',
};
