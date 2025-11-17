// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pose.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pose _$PoseFromJson(Map<String, dynamic> json) => _Pose(
  translation: const Vector3Converter().fromJson(
    json['translation'] as List<double>,
  ),
  rotation: const QuaternionConverter().fromJson(
    json['rotation'] as List<double>,
  ),
);

Map<String, dynamic> _$PoseToJson(_Pose instance) => <String, dynamic>{
  'translation': const Vector3Converter().toJson(instance.translation),
  'rotation': const QuaternionConverter().toJson(instance.rotation),
};
