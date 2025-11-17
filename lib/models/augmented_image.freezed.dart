// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'augmented_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AugmentedImage {

 String get name; String get assetLocation; double get widthInMeters; bool get isTracking;
/// Create a copy of AugmentedImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AugmentedImageCopyWith<AugmentedImage> get copyWith => _$AugmentedImageCopyWithImpl<AugmentedImage>(this as AugmentedImage, _$identity);

  /// Serializes this AugmentedImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AugmentedImage&&(identical(other.name, name) || other.name == name)&&(identical(other.assetLocation, assetLocation) || other.assetLocation == assetLocation)&&(identical(other.widthInMeters, widthInMeters) || other.widthInMeters == widthInMeters)&&(identical(other.isTracking, isTracking) || other.isTracking == isTracking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,assetLocation,widthInMeters,isTracking);

@override
String toString() {
  return 'AugmentedImage(name: $name, assetLocation: $assetLocation, widthInMeters: $widthInMeters, isTracking: $isTracking)';
}


}

/// @nodoc
abstract mixin class $AugmentedImageCopyWith<$Res>  {
  factory $AugmentedImageCopyWith(AugmentedImage value, $Res Function(AugmentedImage) _then) = _$AugmentedImageCopyWithImpl;
@useResult
$Res call({
 String name, String assetLocation, double widthInMeters, bool isTracking
});




}
/// @nodoc
class _$AugmentedImageCopyWithImpl<$Res>
    implements $AugmentedImageCopyWith<$Res> {
  _$AugmentedImageCopyWithImpl(this._self, this._then);

  final AugmentedImage _self;
  final $Res Function(AugmentedImage) _then;

/// Create a copy of AugmentedImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? assetLocation = null,Object? widthInMeters = null,Object? isTracking = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,assetLocation: null == assetLocation ? _self.assetLocation : assetLocation // ignore: cast_nullable_to_non_nullable
as String,widthInMeters: null == widthInMeters ? _self.widthInMeters : widthInMeters // ignore: cast_nullable_to_non_nullable
as double,isTracking: null == isTracking ? _self.isTracking : isTracking // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AugmentedImage].
extension AugmentedImagePatterns on AugmentedImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AugmentedImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AugmentedImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AugmentedImage value)  $default,){
final _that = this;
switch (_that) {
case _AugmentedImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AugmentedImage value)?  $default,){
final _that = this;
switch (_that) {
case _AugmentedImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String assetLocation,  double widthInMeters,  bool isTracking)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AugmentedImage() when $default != null:
return $default(_that.name,_that.assetLocation,_that.widthInMeters,_that.isTracking);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String assetLocation,  double widthInMeters,  bool isTracking)  $default,) {final _that = this;
switch (_that) {
case _AugmentedImage():
return $default(_that.name,_that.assetLocation,_that.widthInMeters,_that.isTracking);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String assetLocation,  double widthInMeters,  bool isTracking)?  $default,) {final _that = this;
switch (_that) {
case _AugmentedImage() when $default != null:
return $default(_that.name,_that.assetLocation,_that.widthInMeters,_that.isTracking);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AugmentedImage implements AugmentedImage {
  const _AugmentedImage({required this.name, required this.assetLocation, this.widthInMeters = 0.0, this.isTracking = false});
  factory _AugmentedImage.fromJson(Map<String, dynamic> json) => _$AugmentedImageFromJson(json);

@override final  String name;
@override final  String assetLocation;
@override@JsonKey() final  double widthInMeters;
@override@JsonKey() final  bool isTracking;

/// Create a copy of AugmentedImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AugmentedImageCopyWith<_AugmentedImage> get copyWith => __$AugmentedImageCopyWithImpl<_AugmentedImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AugmentedImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AugmentedImage&&(identical(other.name, name) || other.name == name)&&(identical(other.assetLocation, assetLocation) || other.assetLocation == assetLocation)&&(identical(other.widthInMeters, widthInMeters) || other.widthInMeters == widthInMeters)&&(identical(other.isTracking, isTracking) || other.isTracking == isTracking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,assetLocation,widthInMeters,isTracking);

@override
String toString() {
  return 'AugmentedImage(name: $name, assetLocation: $assetLocation, widthInMeters: $widthInMeters, isTracking: $isTracking)';
}


}

/// @nodoc
abstract mixin class _$AugmentedImageCopyWith<$Res> implements $AugmentedImageCopyWith<$Res> {
  factory _$AugmentedImageCopyWith(_AugmentedImage value, $Res Function(_AugmentedImage) _then) = __$AugmentedImageCopyWithImpl;
@override @useResult
$Res call({
 String name, String assetLocation, double widthInMeters, bool isTracking
});




}
/// @nodoc
class __$AugmentedImageCopyWithImpl<$Res>
    implements _$AugmentedImageCopyWith<$Res> {
  __$AugmentedImageCopyWithImpl(this._self, this._then);

  final _AugmentedImage _self;
  final $Res Function(_AugmentedImage) _then;

/// Create a copy of AugmentedImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? assetLocation = null,Object? widthInMeters = null,Object? isTracking = null,}) {
  return _then(_AugmentedImage(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,assetLocation: null == assetLocation ? _self.assetLocation : assetLocation // ignore: cast_nullable_to_non_nullable
as String,widthInMeters: null == widthInMeters ? _self.widthInMeters : widthInMeters // ignore: cast_nullable_to_non_nullable
as double,isTracking: null == isTracking ? _self.isTracking : isTracking // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
