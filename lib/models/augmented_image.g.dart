// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'augmented_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AugmentedImage _$AugmentedImageFromJson(Map<String, dynamic> json) =>
    _AugmentedImage(
      name: json['name'] as String,
      assetLocation: json['assetLocation'] as String,
      widthInMeters: (json['widthInMeters'] as num?)?.toDouble() ?? 0.0,
      isTracking: json['isTracking'] as bool? ?? false,
    );

Map<String, dynamic> _$AugmentedImageToJson(_AugmentedImage instance) =>
    <String, dynamic>{
      'name': instance.name,
      'assetLocation': instance.assetLocation,
      'widthInMeters': instance.widthInMeters,
      'isTracking': instance.isTracking,
    };
