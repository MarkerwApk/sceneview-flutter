// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_frame.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionFrame _$SessionFrameFromJson(Map<String, dynamic> json) =>
    _SessionFrame(
      planes: (json['planes'] as List<dynamic>)
          .map((e) => Plane.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SessionFrameToJson(_SessionFrame instance) =>
    <String, dynamic>{'planes': instance.planes};
