// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ar_scene_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ARSceneConfig {

 bool get planeFindingEnabled; bool get planeRendererEnabled; bool get depthEnabled; bool get instantPlacementEnabled; bool get augmentedImageDatabaseEnabled; bool get augmentedFaceEnabled; LightEstimationMode get lightEstimationMode; DepthMode get depthMode; InstantPlacementMode get instantPlacementMode; bool get cloudAnchorEnabled; bool get geospatialEnabled;
/// Create a copy of ARSceneConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ARSceneConfigCopyWith<ARSceneConfig> get copyWith => _$ARSceneConfigCopyWithImpl<ARSceneConfig>(this as ARSceneConfig, _$identity);

  /// Serializes this ARSceneConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ARSceneConfig&&(identical(other.planeFindingEnabled, planeFindingEnabled) || other.planeFindingEnabled == planeFindingEnabled)&&(identical(other.planeRendererEnabled, planeRendererEnabled) || other.planeRendererEnabled == planeRendererEnabled)&&(identical(other.depthEnabled, depthEnabled) || other.depthEnabled == depthEnabled)&&(identical(other.instantPlacementEnabled, instantPlacementEnabled) || other.instantPlacementEnabled == instantPlacementEnabled)&&(identical(other.augmentedImageDatabaseEnabled, augmentedImageDatabaseEnabled) || other.augmentedImageDatabaseEnabled == augmentedImageDatabaseEnabled)&&(identical(other.augmentedFaceEnabled, augmentedFaceEnabled) || other.augmentedFaceEnabled == augmentedFaceEnabled)&&(identical(other.lightEstimationMode, lightEstimationMode) || other.lightEstimationMode == lightEstimationMode)&&(identical(other.depthMode, depthMode) || other.depthMode == depthMode)&&(identical(other.instantPlacementMode, instantPlacementMode) || other.instantPlacementMode == instantPlacementMode)&&(identical(other.cloudAnchorEnabled, cloudAnchorEnabled) || other.cloudAnchorEnabled == cloudAnchorEnabled)&&(identical(other.geospatialEnabled, geospatialEnabled) || other.geospatialEnabled == geospatialEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planeFindingEnabled,planeRendererEnabled,depthEnabled,instantPlacementEnabled,augmentedImageDatabaseEnabled,augmentedFaceEnabled,lightEstimationMode,depthMode,instantPlacementMode,cloudAnchorEnabled,geospatialEnabled);

@override
String toString() {
  return 'ARSceneConfig(planeFindingEnabled: $planeFindingEnabled, planeRendererEnabled: $planeRendererEnabled, depthEnabled: $depthEnabled, instantPlacementEnabled: $instantPlacementEnabled, augmentedImageDatabaseEnabled: $augmentedImageDatabaseEnabled, augmentedFaceEnabled: $augmentedFaceEnabled, lightEstimationMode: $lightEstimationMode, depthMode: $depthMode, instantPlacementMode: $instantPlacementMode, cloudAnchorEnabled: $cloudAnchorEnabled, geospatialEnabled: $geospatialEnabled)';
}


}

/// @nodoc
abstract mixin class $ARSceneConfigCopyWith<$Res>  {
  factory $ARSceneConfigCopyWith(ARSceneConfig value, $Res Function(ARSceneConfig) _then) = _$ARSceneConfigCopyWithImpl;
@useResult
$Res call({
 bool planeFindingEnabled, bool planeRendererEnabled, bool depthEnabled, bool instantPlacementEnabled, bool augmentedImageDatabaseEnabled, bool augmentedFaceEnabled, LightEstimationMode lightEstimationMode, DepthMode depthMode, InstantPlacementMode instantPlacementMode, bool cloudAnchorEnabled, bool geospatialEnabled
});




}
/// @nodoc
class _$ARSceneConfigCopyWithImpl<$Res>
    implements $ARSceneConfigCopyWith<$Res> {
  _$ARSceneConfigCopyWithImpl(this._self, this._then);

  final ARSceneConfig _self;
  final $Res Function(ARSceneConfig) _then;

/// Create a copy of ARSceneConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planeFindingEnabled = null,Object? planeRendererEnabled = null,Object? depthEnabled = null,Object? instantPlacementEnabled = null,Object? augmentedImageDatabaseEnabled = null,Object? augmentedFaceEnabled = null,Object? lightEstimationMode = null,Object? depthMode = null,Object? instantPlacementMode = null,Object? cloudAnchorEnabled = null,Object? geospatialEnabled = null,}) {
  return _then(_self.copyWith(
planeFindingEnabled: null == planeFindingEnabled ? _self.planeFindingEnabled : planeFindingEnabled // ignore: cast_nullable_to_non_nullable
as bool,planeRendererEnabled: null == planeRendererEnabled ? _self.planeRendererEnabled : planeRendererEnabled // ignore: cast_nullable_to_non_nullable
as bool,depthEnabled: null == depthEnabled ? _self.depthEnabled : depthEnabled // ignore: cast_nullable_to_non_nullable
as bool,instantPlacementEnabled: null == instantPlacementEnabled ? _self.instantPlacementEnabled : instantPlacementEnabled // ignore: cast_nullable_to_non_nullable
as bool,augmentedImageDatabaseEnabled: null == augmentedImageDatabaseEnabled ? _self.augmentedImageDatabaseEnabled : augmentedImageDatabaseEnabled // ignore: cast_nullable_to_non_nullable
as bool,augmentedFaceEnabled: null == augmentedFaceEnabled ? _self.augmentedFaceEnabled : augmentedFaceEnabled // ignore: cast_nullable_to_non_nullable
as bool,lightEstimationMode: null == lightEstimationMode ? _self.lightEstimationMode : lightEstimationMode // ignore: cast_nullable_to_non_nullable
as LightEstimationMode,depthMode: null == depthMode ? _self.depthMode : depthMode // ignore: cast_nullable_to_non_nullable
as DepthMode,instantPlacementMode: null == instantPlacementMode ? _self.instantPlacementMode : instantPlacementMode // ignore: cast_nullable_to_non_nullable
as InstantPlacementMode,cloudAnchorEnabled: null == cloudAnchorEnabled ? _self.cloudAnchorEnabled : cloudAnchorEnabled // ignore: cast_nullable_to_non_nullable
as bool,geospatialEnabled: null == geospatialEnabled ? _self.geospatialEnabled : geospatialEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ARSceneConfig].
extension ARSceneConfigPatterns on ARSceneConfig {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ARSceneConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ARSceneConfig() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ARSceneConfig value)  $default,){
final _that = this;
switch (_that) {
case _ARSceneConfig():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ARSceneConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ARSceneConfig() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool planeFindingEnabled,  bool planeRendererEnabled,  bool depthEnabled,  bool instantPlacementEnabled,  bool augmentedImageDatabaseEnabled,  bool augmentedFaceEnabled,  LightEstimationMode lightEstimationMode,  DepthMode depthMode,  InstantPlacementMode instantPlacementMode,  bool cloudAnchorEnabled,  bool geospatialEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ARSceneConfig() when $default != null:
return $default(_that.planeFindingEnabled,_that.planeRendererEnabled,_that.depthEnabled,_that.instantPlacementEnabled,_that.augmentedImageDatabaseEnabled,_that.augmentedFaceEnabled,_that.lightEstimationMode,_that.depthMode,_that.instantPlacementMode,_that.cloudAnchorEnabled,_that.geospatialEnabled);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool planeFindingEnabled,  bool planeRendererEnabled,  bool depthEnabled,  bool instantPlacementEnabled,  bool augmentedImageDatabaseEnabled,  bool augmentedFaceEnabled,  LightEstimationMode lightEstimationMode,  DepthMode depthMode,  InstantPlacementMode instantPlacementMode,  bool cloudAnchorEnabled,  bool geospatialEnabled)  $default,) {final _that = this;
switch (_that) {
case _ARSceneConfig():
return $default(_that.planeFindingEnabled,_that.planeRendererEnabled,_that.depthEnabled,_that.instantPlacementEnabled,_that.augmentedImageDatabaseEnabled,_that.augmentedFaceEnabled,_that.lightEstimationMode,_that.depthMode,_that.instantPlacementMode,_that.cloudAnchorEnabled,_that.geospatialEnabled);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool planeFindingEnabled,  bool planeRendererEnabled,  bool depthEnabled,  bool instantPlacementEnabled,  bool augmentedImageDatabaseEnabled,  bool augmentedFaceEnabled,  LightEstimationMode lightEstimationMode,  DepthMode depthMode,  InstantPlacementMode instantPlacementMode,  bool cloudAnchorEnabled,  bool geospatialEnabled)?  $default,) {final _that = this;
switch (_that) {
case _ARSceneConfig() when $default != null:
return $default(_that.planeFindingEnabled,_that.planeRendererEnabled,_that.depthEnabled,_that.instantPlacementEnabled,_that.augmentedImageDatabaseEnabled,_that.augmentedFaceEnabled,_that.lightEstimationMode,_that.depthMode,_that.instantPlacementMode,_that.cloudAnchorEnabled,_that.geospatialEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ARSceneConfig extends ARSceneConfig {
  const _ARSceneConfig({this.planeFindingEnabled = true, this.planeRendererEnabled = true, this.depthEnabled = true, this.instantPlacementEnabled = true, this.augmentedImageDatabaseEnabled = true, this.augmentedFaceEnabled = true, this.lightEstimationMode = LightEstimationMode.environmentalHDR, this.depthMode = DepthMode.automatic, this.instantPlacementMode = InstantPlacementMode.localYUp, this.cloudAnchorEnabled = false, this.geospatialEnabled = false}): super._();
  factory _ARSceneConfig.fromJson(Map<String, dynamic> json) => _$ARSceneConfigFromJson(json);

@override@JsonKey() final  bool planeFindingEnabled;
@override@JsonKey() final  bool planeRendererEnabled;
@override@JsonKey() final  bool depthEnabled;
@override@JsonKey() final  bool instantPlacementEnabled;
@override@JsonKey() final  bool augmentedImageDatabaseEnabled;
@override@JsonKey() final  bool augmentedFaceEnabled;
@override@JsonKey() final  LightEstimationMode lightEstimationMode;
@override@JsonKey() final  DepthMode depthMode;
@override@JsonKey() final  InstantPlacementMode instantPlacementMode;
@override@JsonKey() final  bool cloudAnchorEnabled;
@override@JsonKey() final  bool geospatialEnabled;

/// Create a copy of ARSceneConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ARSceneConfigCopyWith<_ARSceneConfig> get copyWith => __$ARSceneConfigCopyWithImpl<_ARSceneConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ARSceneConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ARSceneConfig&&(identical(other.planeFindingEnabled, planeFindingEnabled) || other.planeFindingEnabled == planeFindingEnabled)&&(identical(other.planeRendererEnabled, planeRendererEnabled) || other.planeRendererEnabled == planeRendererEnabled)&&(identical(other.depthEnabled, depthEnabled) || other.depthEnabled == depthEnabled)&&(identical(other.instantPlacementEnabled, instantPlacementEnabled) || other.instantPlacementEnabled == instantPlacementEnabled)&&(identical(other.augmentedImageDatabaseEnabled, augmentedImageDatabaseEnabled) || other.augmentedImageDatabaseEnabled == augmentedImageDatabaseEnabled)&&(identical(other.augmentedFaceEnabled, augmentedFaceEnabled) || other.augmentedFaceEnabled == augmentedFaceEnabled)&&(identical(other.lightEstimationMode, lightEstimationMode) || other.lightEstimationMode == lightEstimationMode)&&(identical(other.depthMode, depthMode) || other.depthMode == depthMode)&&(identical(other.instantPlacementMode, instantPlacementMode) || other.instantPlacementMode == instantPlacementMode)&&(identical(other.cloudAnchorEnabled, cloudAnchorEnabled) || other.cloudAnchorEnabled == cloudAnchorEnabled)&&(identical(other.geospatialEnabled, geospatialEnabled) || other.geospatialEnabled == geospatialEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planeFindingEnabled,planeRendererEnabled,depthEnabled,instantPlacementEnabled,augmentedImageDatabaseEnabled,augmentedFaceEnabled,lightEstimationMode,depthMode,instantPlacementMode,cloudAnchorEnabled,geospatialEnabled);

@override
String toString() {
  return 'ARSceneConfig(planeFindingEnabled: $planeFindingEnabled, planeRendererEnabled: $planeRendererEnabled, depthEnabled: $depthEnabled, instantPlacementEnabled: $instantPlacementEnabled, augmentedImageDatabaseEnabled: $augmentedImageDatabaseEnabled, augmentedFaceEnabled: $augmentedFaceEnabled, lightEstimationMode: $lightEstimationMode, depthMode: $depthMode, instantPlacementMode: $instantPlacementMode, cloudAnchorEnabled: $cloudAnchorEnabled, geospatialEnabled: $geospatialEnabled)';
}


}

/// @nodoc
abstract mixin class _$ARSceneConfigCopyWith<$Res> implements $ARSceneConfigCopyWith<$Res> {
  factory _$ARSceneConfigCopyWith(_ARSceneConfig value, $Res Function(_ARSceneConfig) _then) = __$ARSceneConfigCopyWithImpl;
@override @useResult
$Res call({
 bool planeFindingEnabled, bool planeRendererEnabled, bool depthEnabled, bool instantPlacementEnabled, bool augmentedImageDatabaseEnabled, bool augmentedFaceEnabled, LightEstimationMode lightEstimationMode, DepthMode depthMode, InstantPlacementMode instantPlacementMode, bool cloudAnchorEnabled, bool geospatialEnabled
});




}
/// @nodoc
class __$ARSceneConfigCopyWithImpl<$Res>
    implements _$ARSceneConfigCopyWith<$Res> {
  __$ARSceneConfigCopyWithImpl(this._self, this._then);

  final _ARSceneConfig _self;
  final $Res Function(_ARSceneConfig) _then;

/// Create a copy of ARSceneConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planeFindingEnabled = null,Object? planeRendererEnabled = null,Object? depthEnabled = null,Object? instantPlacementEnabled = null,Object? augmentedImageDatabaseEnabled = null,Object? augmentedFaceEnabled = null,Object? lightEstimationMode = null,Object? depthMode = null,Object? instantPlacementMode = null,Object? cloudAnchorEnabled = null,Object? geospatialEnabled = null,}) {
  return _then(_ARSceneConfig(
planeFindingEnabled: null == planeFindingEnabled ? _self.planeFindingEnabled : planeFindingEnabled // ignore: cast_nullable_to_non_nullable
as bool,planeRendererEnabled: null == planeRendererEnabled ? _self.planeRendererEnabled : planeRendererEnabled // ignore: cast_nullable_to_non_nullable
as bool,depthEnabled: null == depthEnabled ? _self.depthEnabled : depthEnabled // ignore: cast_nullable_to_non_nullable
as bool,instantPlacementEnabled: null == instantPlacementEnabled ? _self.instantPlacementEnabled : instantPlacementEnabled // ignore: cast_nullable_to_non_nullable
as bool,augmentedImageDatabaseEnabled: null == augmentedImageDatabaseEnabled ? _self.augmentedImageDatabaseEnabled : augmentedImageDatabaseEnabled // ignore: cast_nullable_to_non_nullable
as bool,augmentedFaceEnabled: null == augmentedFaceEnabled ? _self.augmentedFaceEnabled : augmentedFaceEnabled // ignore: cast_nullable_to_non_nullable
as bool,lightEstimationMode: null == lightEstimationMode ? _self.lightEstimationMode : lightEstimationMode // ignore: cast_nullable_to_non_nullable
as LightEstimationMode,depthMode: null == depthMode ? _self.depthMode : depthMode // ignore: cast_nullable_to_non_nullable
as DepthMode,instantPlacementMode: null == instantPlacementMode ? _self.instantPlacementMode : instantPlacementMode // ignore: cast_nullable_to_non_nullable
as InstantPlacementMode,cloudAnchorEnabled: null == cloudAnchorEnabled ? _self.cloudAnchorEnabled : cloudAnchorEnabled // ignore: cast_nullable_to_non_nullable
as bool,geospatialEnabled: null == geospatialEnabled ? _self.geospatialEnabled : geospatialEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
