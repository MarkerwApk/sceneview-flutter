// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ar_hit_test_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ARHitTestResult {

@Vector3MapConverter() Vector3 get position; PlaneType get planeType;
/// Create a copy of ARHitTestResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ARHitTestResultCopyWith<ARHitTestResult> get copyWith => _$ARHitTestResultCopyWithImpl<ARHitTestResult>(this as ARHitTestResult, _$identity);

  /// Serializes this ARHitTestResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ARHitTestResult&&(identical(other.position, position) || other.position == position)&&(identical(other.planeType, planeType) || other.planeType == planeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,position,planeType);

@override
String toString() {
  return 'ARHitTestResult(position: $position, planeType: $planeType)';
}


}

/// @nodoc
abstract mixin class $ARHitTestResultCopyWith<$Res>  {
  factory $ARHitTestResultCopyWith(ARHitTestResult value, $Res Function(ARHitTestResult) _then) = _$ARHitTestResultCopyWithImpl;
@useResult
$Res call({
@Vector3MapConverter() Vector3 position, PlaneType planeType
});




}
/// @nodoc
class _$ARHitTestResultCopyWithImpl<$Res>
    implements $ARHitTestResultCopyWith<$Res> {
  _$ARHitTestResultCopyWithImpl(this._self, this._then);

  final ARHitTestResult _self;
  final $Res Function(ARHitTestResult) _then;

/// Create a copy of ARHitTestResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? position = null,Object? planeType = null,}) {
  return _then(_self.copyWith(
position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as Vector3,planeType: null == planeType ? _self.planeType : planeType // ignore: cast_nullable_to_non_nullable
as PlaneType,
  ));
}

}


/// Adds pattern-matching-related methods to [ARHitTestResult].
extension ARHitTestResultPatterns on ARHitTestResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ARHitTestResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ARHitTestResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ARHitTestResult value)  $default,){
final _that = this;
switch (_that) {
case _ARHitTestResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ARHitTestResult value)?  $default,){
final _that = this;
switch (_that) {
case _ARHitTestResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@Vector3MapConverter()  Vector3 position,  PlaneType planeType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ARHitTestResult() when $default != null:
return $default(_that.position,_that.planeType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@Vector3MapConverter()  Vector3 position,  PlaneType planeType)  $default,) {final _that = this;
switch (_that) {
case _ARHitTestResult():
return $default(_that.position,_that.planeType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@Vector3MapConverter()  Vector3 position,  PlaneType planeType)?  $default,) {final _that = this;
switch (_that) {
case _ARHitTestResult() when $default != null:
return $default(_that.position,_that.planeType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ARHitTestResult implements ARHitTestResult {
  const _ARHitTestResult({@Vector3MapConverter() required this.position, required this.planeType});
  factory _ARHitTestResult.fromJson(Map<String, dynamic> json) => _$ARHitTestResultFromJson(json);

@override@Vector3MapConverter() final  Vector3 position;
@override final  PlaneType planeType;

/// Create a copy of ARHitTestResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ARHitTestResultCopyWith<_ARHitTestResult> get copyWith => __$ARHitTestResultCopyWithImpl<_ARHitTestResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ARHitTestResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ARHitTestResult&&(identical(other.position, position) || other.position == position)&&(identical(other.planeType, planeType) || other.planeType == planeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,position,planeType);

@override
String toString() {
  return 'ARHitTestResult(position: $position, planeType: $planeType)';
}


}

/// @nodoc
abstract mixin class _$ARHitTestResultCopyWith<$Res> implements $ARHitTestResultCopyWith<$Res> {
  factory _$ARHitTestResultCopyWith(_ARHitTestResult value, $Res Function(_ARHitTestResult) _then) = __$ARHitTestResultCopyWithImpl;
@override @useResult
$Res call({
@Vector3MapConverter() Vector3 position, PlaneType planeType
});




}
/// @nodoc
class __$ARHitTestResultCopyWithImpl<$Res>
    implements _$ARHitTestResultCopyWith<$Res> {
  __$ARHitTestResultCopyWithImpl(this._self, this._then);

  final _ARHitTestResult _self;
  final $Res Function(_ARHitTestResult) _then;

/// Create a copy of ARHitTestResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? position = null,Object? planeType = null,}) {
  return _then(_ARHitTestResult(
position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as Vector3,planeType: null == planeType ? _self.planeType : planeType // ignore: cast_nullable_to_non_nullable
as PlaneType,
  ));
}


}

// dart format on
