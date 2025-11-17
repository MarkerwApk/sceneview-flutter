// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pose.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pose {

@Vector3Converter() Vector3 get translation;@QuaternionConverter() Quaternion get rotation;
/// Create a copy of Pose
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PoseCopyWith<Pose> get copyWith => _$PoseCopyWithImpl<Pose>(this as Pose, _$identity);

  /// Serializes this Pose to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pose&&(identical(other.translation, translation) || other.translation == translation)&&(identical(other.rotation, rotation) || other.rotation == rotation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,translation,rotation);

@override
String toString() {
  return 'Pose(translation: $translation, rotation: $rotation)';
}


}

/// @nodoc
abstract mixin class $PoseCopyWith<$Res>  {
  factory $PoseCopyWith(Pose value, $Res Function(Pose) _then) = _$PoseCopyWithImpl;
@useResult
$Res call({
@Vector3Converter() Vector3 translation,@QuaternionConverter() Quaternion rotation
});




}
/// @nodoc
class _$PoseCopyWithImpl<$Res>
    implements $PoseCopyWith<$Res> {
  _$PoseCopyWithImpl(this._self, this._then);

  final Pose _self;
  final $Res Function(Pose) _then;

/// Create a copy of Pose
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? translation = null,Object? rotation = null,}) {
  return _then(_self.copyWith(
translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as Vector3,rotation: null == rotation ? _self.rotation : rotation // ignore: cast_nullable_to_non_nullable
as Quaternion,
  ));
}

}


/// Adds pattern-matching-related methods to [Pose].
extension PosePatterns on Pose {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pose value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pose() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pose value)  $default,){
final _that = this;
switch (_that) {
case _Pose():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pose value)?  $default,){
final _that = this;
switch (_that) {
case _Pose() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@Vector3Converter()  Vector3 translation, @QuaternionConverter()  Quaternion rotation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pose() when $default != null:
return $default(_that.translation,_that.rotation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@Vector3Converter()  Vector3 translation, @QuaternionConverter()  Quaternion rotation)  $default,) {final _that = this;
switch (_that) {
case _Pose():
return $default(_that.translation,_that.rotation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@Vector3Converter()  Vector3 translation, @QuaternionConverter()  Quaternion rotation)?  $default,) {final _that = this;
switch (_that) {
case _Pose() when $default != null:
return $default(_that.translation,_that.rotation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pose extends Pose {
  const _Pose({@Vector3Converter() required this.translation, @QuaternionConverter() required this.rotation}): super._();
  factory _Pose.fromJson(Map<String, dynamic> json) => _$PoseFromJson(json);

@override@Vector3Converter() final  Vector3 translation;
@override@QuaternionConverter() final  Quaternion rotation;

/// Create a copy of Pose
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PoseCopyWith<_Pose> get copyWith => __$PoseCopyWithImpl<_Pose>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PoseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pose&&(identical(other.translation, translation) || other.translation == translation)&&(identical(other.rotation, rotation) || other.rotation == rotation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,translation,rotation);

@override
String toString() {
  return 'Pose(translation: $translation, rotation: $rotation)';
}


}

/// @nodoc
abstract mixin class _$PoseCopyWith<$Res> implements $PoseCopyWith<$Res> {
  factory _$PoseCopyWith(_Pose value, $Res Function(_Pose) _then) = __$PoseCopyWithImpl;
@override @useResult
$Res call({
@Vector3Converter() Vector3 translation,@QuaternionConverter() Quaternion rotation
});




}
/// @nodoc
class __$PoseCopyWithImpl<$Res>
    implements _$PoseCopyWith<$Res> {
  __$PoseCopyWithImpl(this._self, this._then);

  final _Pose _self;
  final $Res Function(_Pose) _then;

/// Create a copy of Pose
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? translation = null,Object? rotation = null,}) {
  return _then(_Pose(
translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as Vector3,rotation: null == rotation ? _self.rotation : rotation // ignore: cast_nullable_to_non_nullable
as Quaternion,
  ));
}


}

// dart format on
