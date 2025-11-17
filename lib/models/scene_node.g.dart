// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scene_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SceneNode _$SceneNodeFromJson(Map<String, dynamic> json) => _SceneNode(
  id: json['id'] as String,
  position: const Vector3Converter().fromJson(json['position'] as List<double>),
  rotation: const QuaternionConverter().fromJson(
    json['rotation'] as List<double>,
  ),
  scale: const Vector3Converter().fromJson(json['scale'] as List<double>),
  fileLocation: json['fileLocation'] as String?,
);

Map<String, dynamic> _$SceneNodeToJson(_SceneNode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'position': const Vector3Converter().toJson(instance.position),
      'rotation': const QuaternionConverter().toJson(instance.rotation),
      'scale': const Vector3Converter().toJson(instance.scale),
      'fileLocation': instance.fileLocation,
    };
