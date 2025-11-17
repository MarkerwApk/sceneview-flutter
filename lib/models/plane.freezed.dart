// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plane.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Plane {

 String? get id; PlaneType get type; Pose get centerPose; double get extentX; double get extentZ;
/// Create a copy of Plane
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaneCopyWith<Plane> get copyWith => _$PlaneCopyWithImpl<Plane>(this as Plane, _$identity);

  /// Serializes this Plane to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Plane&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.centerPose, centerPose) || other.centerPose == centerPose)&&(identical(other.extentX, extentX) || other.extentX == extentX)&&(identical(other.extentZ, extentZ) || other.extentZ == extentZ));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,centerPose,extentX,extentZ);

@override
String toString() {
  return 'Plane(id: $id, type: $type, centerPose: $centerPose, extentX: $extentX, extentZ: $extentZ)';
}


}

/// @nodoc
abstract mixin class $PlaneCopyWith<$Res>  {
  factory $PlaneCopyWith(Plane value, $Res Function(Plane) _then) = _$PlaneCopyWithImpl;
@useResult
$Res call({
 String? id, PlaneType type, Pose centerPose, double extentX, double extentZ
});


$PoseCopyWith<$Res> get centerPose;

}
/// @nodoc
class _$PlaneCopyWithImpl<$Res>
    implements $PlaneCopyWith<$Res> {
  _$PlaneCopyWithImpl(this._self, this._then);

  final Plane _self;
  final $Res Function(Plane) _then;

/// Create a copy of Plane
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = null,Object? centerPose = null,Object? extentX = null,Object? extentZ = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PlaneType,centerPose: null == centerPose ? _self.centerPose : centerPose // ignore: cast_nullable_to_non_nullable
as Pose,extentX: null == extentX ? _self.extentX : extentX // ignore: cast_nullable_to_non_nullable
as double,extentZ: null == extentZ ? _self.extentZ : extentZ // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of Plane
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PoseCopyWith<$Res> get centerPose {
  
  return $PoseCopyWith<$Res>(_self.centerPose, (value) {
    return _then(_self.copyWith(centerPose: value));
  });
}
}


/// Adds pattern-matching-related methods to [Plane].
extension PlanePatterns on Plane {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Plane value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Plane() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Plane value)  $default,){
final _that = this;
switch (_that) {
case _Plane():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Plane value)?  $default,){
final _that = this;
switch (_that) {
case _Plane() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  PlaneType type,  Pose centerPose,  double extentX,  double extentZ)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Plane() when $default != null:
return $default(_that.id,_that.type,_that.centerPose,_that.extentX,_that.extentZ);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  PlaneType type,  Pose centerPose,  double extentX,  double extentZ)  $default,) {final _that = this;
switch (_that) {
case _Plane():
return $default(_that.id,_that.type,_that.centerPose,_that.extentX,_that.extentZ);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  PlaneType type,  Pose centerPose,  double extentX,  double extentZ)?  $default,) {final _that = this;
switch (_that) {
case _Plane() when $default != null:
return $default(_that.id,_that.type,_that.centerPose,_that.extentX,_that.extentZ);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Plane implements Plane {
  const _Plane({this.id, required this.type, required this.centerPose, this.extentX = 1.0, this.extentZ = 1.0});
  factory _Plane.fromJson(Map<String, dynamic> json) => _$PlaneFromJson(json);

@override final  String? id;
@override final  PlaneType type;
@override final  Pose centerPose;
@override@JsonKey() final  double extentX;
@override@JsonKey() final  double extentZ;

/// Create a copy of Plane
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaneCopyWith<_Plane> get copyWith => __$PlaneCopyWithImpl<_Plane>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Plane&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.centerPose, centerPose) || other.centerPose == centerPose)&&(identical(other.extentX, extentX) || other.extentX == extentX)&&(identical(other.extentZ, extentZ) || other.extentZ == extentZ));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,centerPose,extentX,extentZ);

@override
String toString() {
  return 'Plane(id: $id, type: $type, centerPose: $centerPose, extentX: $extentX, extentZ: $extentZ)';
}


}

/// @nodoc
abstract mixin class _$PlaneCopyWith<$Res> implements $PlaneCopyWith<$Res> {
  factory _$PlaneCopyWith(_Plane value, $Res Function(_Plane) _then) = __$PlaneCopyWithImpl;
@override @useResult
$Res call({
 String? id, PlaneType type, Pose centerPose, double extentX, double extentZ
});


@override $PoseCopyWith<$Res> get centerPose;

}
/// @nodoc
class __$PlaneCopyWithImpl<$Res>
    implements _$PlaneCopyWith<$Res> {
  __$PlaneCopyWithImpl(this._self, this._then);

  final _Plane _self;
  final $Res Function(_Plane) _then;

/// Create a copy of Plane
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = null,Object? centerPose = null,Object? extentX = null,Object? extentZ = null,}) {
  return _then(_Plane(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PlaneType,centerPose: null == centerPose ? _self.centerPose : centerPose // ignore: cast_nullable_to_non_nullable
as Pose,extentX: null == extentX ? _self.extentX : extentX // ignore: cast_nullable_to_non_nullable
as double,extentZ: null == extentZ ? _self.extentZ : extentZ // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of Plane
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PoseCopyWith<$Res> get centerPose {
  
  return $PoseCopyWith<$Res>(_self.centerPose, (value) {
    return _then(_self.copyWith(centerPose: value));
  });
}
}

// dart format on
