// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scene_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SceneNode {

 String get id;@Vector3Converter() Vector3 get position;@QuaternionConverter() Quaternion get rotation;@Vector3Converter() Vector3 get scale; String? get fileLocation;
/// Create a copy of SceneNode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SceneNodeCopyWith<SceneNode> get copyWith => _$SceneNodeCopyWithImpl<SceneNode>(this as SceneNode, _$identity);

  /// Serializes this SceneNode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SceneNode&&(identical(other.id, id) || other.id == id)&&(identical(other.position, position) || other.position == position)&&(identical(other.rotation, rotation) || other.rotation == rotation)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.fileLocation, fileLocation) || other.fileLocation == fileLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,position,rotation,scale,fileLocation);

@override
String toString() {
  return 'SceneNode(id: $id, position: $position, rotation: $rotation, scale: $scale, fileLocation: $fileLocation)';
}


}

/// @nodoc
abstract mixin class $SceneNodeCopyWith<$Res>  {
  factory $SceneNodeCopyWith(SceneNode value, $Res Function(SceneNode) _then) = _$SceneNodeCopyWithImpl;
@useResult
$Res call({
 String id,@Vector3Converter() Vector3 position,@QuaternionConverter() Quaternion rotation,@Vector3Converter() Vector3 scale, String? fileLocation
});




}
/// @nodoc
class _$SceneNodeCopyWithImpl<$Res>
    implements $SceneNodeCopyWith<$Res> {
  _$SceneNodeCopyWithImpl(this._self, this._then);

  final SceneNode _self;
  final $Res Function(SceneNode) _then;

/// Create a copy of SceneNode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? position = null,Object? rotation = null,Object? scale = null,Object? fileLocation = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as Vector3,rotation: null == rotation ? _self.rotation : rotation // ignore: cast_nullable_to_non_nullable
as Quaternion,scale: null == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as Vector3,fileLocation: freezed == fileLocation ? _self.fileLocation : fileLocation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SceneNode].
extension SceneNodePatterns on SceneNode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SceneNode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SceneNode() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SceneNode value)  $default,){
final _that = this;
switch (_that) {
case _SceneNode():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SceneNode value)?  $default,){
final _that = this;
switch (_that) {
case _SceneNode() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @Vector3Converter()  Vector3 position, @QuaternionConverter()  Quaternion rotation, @Vector3Converter()  Vector3 scale,  String? fileLocation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SceneNode() when $default != null:
return $default(_that.id,_that.position,_that.rotation,_that.scale,_that.fileLocation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @Vector3Converter()  Vector3 position, @QuaternionConverter()  Quaternion rotation, @Vector3Converter()  Vector3 scale,  String? fileLocation)  $default,) {final _that = this;
switch (_that) {
case _SceneNode():
return $default(_that.id,_that.position,_that.rotation,_that.scale,_that.fileLocation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @Vector3Converter()  Vector3 position, @QuaternionConverter()  Quaternion rotation, @Vector3Converter()  Vector3 scale,  String? fileLocation)?  $default,) {final _that = this;
switch (_that) {
case _SceneNode() when $default != null:
return $default(_that.id,_that.position,_that.rotation,_that.scale,_that.fileLocation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SceneNode extends SceneNode {
  const _SceneNode({required this.id, @Vector3Converter() required this.position, @QuaternionConverter() required this.rotation, @Vector3Converter() required this.scale, this.fileLocation}): super._();
  factory _SceneNode.fromJson(Map<String, dynamic> json) => _$SceneNodeFromJson(json);

@override final  String id;
@override@Vector3Converter() final  Vector3 position;
@override@QuaternionConverter() final  Quaternion rotation;
@override@Vector3Converter() final  Vector3 scale;
@override final  String? fileLocation;

/// Create a copy of SceneNode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SceneNodeCopyWith<_SceneNode> get copyWith => __$SceneNodeCopyWithImpl<_SceneNode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SceneNodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SceneNode&&(identical(other.id, id) || other.id == id)&&(identical(other.position, position) || other.position == position)&&(identical(other.rotation, rotation) || other.rotation == rotation)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.fileLocation, fileLocation) || other.fileLocation == fileLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,position,rotation,scale,fileLocation);

@override
String toString() {
  return 'SceneNode(id: $id, position: $position, rotation: $rotation, scale: $scale, fileLocation: $fileLocation)';
}


}

/// @nodoc
abstract mixin class _$SceneNodeCopyWith<$Res> implements $SceneNodeCopyWith<$Res> {
  factory _$SceneNodeCopyWith(_SceneNode value, $Res Function(_SceneNode) _then) = __$SceneNodeCopyWithImpl;
@override @useResult
$Res call({
 String id,@Vector3Converter() Vector3 position,@QuaternionConverter() Quaternion rotation,@Vector3Converter() Vector3 scale, String? fileLocation
});




}
/// @nodoc
class __$SceneNodeCopyWithImpl<$Res>
    implements _$SceneNodeCopyWith<$Res> {
  __$SceneNodeCopyWithImpl(this._self, this._then);

  final _SceneNode _self;
  final $Res Function(_SceneNode) _then;

/// Create a copy of SceneNode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? position = null,Object? rotation = null,Object? scale = null,Object? fileLocation = freezed,}) {
  return _then(_SceneNode(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as Vector3,rotation: null == rotation ? _self.rotation : rotation // ignore: cast_nullable_to_non_nullable
as Quaternion,scale: null == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as Vector3,fileLocation: freezed == fileLocation ? _self.fileLocation : fileLocation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
