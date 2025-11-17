// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_frame.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionFrame {

 List<Plane> get planes;
/// Create a copy of SessionFrame
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionFrameCopyWith<SessionFrame> get copyWith => _$SessionFrameCopyWithImpl<SessionFrame>(this as SessionFrame, _$identity);

  /// Serializes this SessionFrame to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionFrame&&const DeepCollectionEquality().equals(other.planes, planes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(planes));

@override
String toString() {
  return 'SessionFrame(planes: $planes)';
}


}

/// @nodoc
abstract mixin class $SessionFrameCopyWith<$Res>  {
  factory $SessionFrameCopyWith(SessionFrame value, $Res Function(SessionFrame) _then) = _$SessionFrameCopyWithImpl;
@useResult
$Res call({
 List<Plane> planes
});




}
/// @nodoc
class _$SessionFrameCopyWithImpl<$Res>
    implements $SessionFrameCopyWith<$Res> {
  _$SessionFrameCopyWithImpl(this._self, this._then);

  final SessionFrame _self;
  final $Res Function(SessionFrame) _then;

/// Create a copy of SessionFrame
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planes = null,}) {
  return _then(_self.copyWith(
planes: null == planes ? _self.planes : planes // ignore: cast_nullable_to_non_nullable
as List<Plane>,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionFrame].
extension SessionFramePatterns on SessionFrame {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionFrame value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionFrame() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionFrame value)  $default,){
final _that = this;
switch (_that) {
case _SessionFrame():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionFrame value)?  $default,){
final _that = this;
switch (_that) {
case _SessionFrame() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Plane> planes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionFrame() when $default != null:
return $default(_that.planes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Plane> planes)  $default,) {final _that = this;
switch (_that) {
case _SessionFrame():
return $default(_that.planes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Plane> planes)?  $default,) {final _that = this;
switch (_that) {
case _SessionFrame() when $default != null:
return $default(_that.planes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionFrame implements SessionFrame {
  const _SessionFrame({required final  List<Plane> planes}): _planes = planes;
  factory _SessionFrame.fromJson(Map<String, dynamic> json) => _$SessionFrameFromJson(json);

 final  List<Plane> _planes;
@override List<Plane> get planes {
  if (_planes is EqualUnmodifiableListView) return _planes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_planes);
}


/// Create a copy of SessionFrame
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionFrameCopyWith<_SessionFrame> get copyWith => __$SessionFrameCopyWithImpl<_SessionFrame>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionFrameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionFrame&&const DeepCollectionEquality().equals(other._planes, _planes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_planes));

@override
String toString() {
  return 'SessionFrame(planes: $planes)';
}


}

/// @nodoc
abstract mixin class _$SessionFrameCopyWith<$Res> implements $SessionFrameCopyWith<$Res> {
  factory _$SessionFrameCopyWith(_SessionFrame value, $Res Function(_SessionFrame) _then) = __$SessionFrameCopyWithImpl;
@override @useResult
$Res call({
 List<Plane> planes
});




}
/// @nodoc
class __$SessionFrameCopyWithImpl<$Res>
    implements _$SessionFrameCopyWith<$Res> {
  __$SessionFrameCopyWithImpl(this._self, this._then);

  final _SessionFrame _self;
  final $Res Function(_SessionFrame) _then;

/// Create a copy of SessionFrame
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planes = null,}) {
  return _then(_SessionFrame(
planes: null == planes ? _self._planes : planes // ignore: cast_nullable_to_non_nullable
as List<Plane>,
  ));
}


}

// dart format on
