// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_method_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePaymentMethodRequest {

 String get type; YookassaConfirmation? get confirmation; Map<String, Object?>? get metadata; String? get merchantCustomerId;
/// Create a copy of CreatePaymentMethodRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePaymentMethodRequestCopyWith<CreatePaymentMethodRequest> get copyWith => _$CreatePaymentMethodRequestCopyWithImpl<CreatePaymentMethodRequest>(this as CreatePaymentMethodRequest, _$identity);

  /// Serializes this CreatePaymentMethodRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePaymentMethodRequest&&(identical(other.type, type) || other.type == type)&&(identical(other.confirmation, confirmation) || other.confirmation == confirmation)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.merchantCustomerId, merchantCustomerId) || other.merchantCustomerId == merchantCustomerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,confirmation,const DeepCollectionEquality().hash(metadata),merchantCustomerId);

@override
String toString() {
  return 'CreatePaymentMethodRequest(type: $type, confirmation: $confirmation, metadata: $metadata, merchantCustomerId: $merchantCustomerId)';
}


}

/// @nodoc
abstract mixin class $CreatePaymentMethodRequestCopyWith<$Res>  {
  factory $CreatePaymentMethodRequestCopyWith(CreatePaymentMethodRequest value, $Res Function(CreatePaymentMethodRequest) _then) = _$CreatePaymentMethodRequestCopyWithImpl;
@useResult
$Res call({
 String type, YookassaConfirmation? confirmation, Map<String, Object?>? metadata, String? merchantCustomerId
});


$YookassaConfirmationCopyWith<$Res>? get confirmation;

}
/// @nodoc
class _$CreatePaymentMethodRequestCopyWithImpl<$Res>
    implements $CreatePaymentMethodRequestCopyWith<$Res> {
  _$CreatePaymentMethodRequestCopyWithImpl(this._self, this._then);

  final CreatePaymentMethodRequest _self;
  final $Res Function(CreatePaymentMethodRequest) _then;

/// Create a copy of CreatePaymentMethodRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? confirmation = freezed,Object? metadata = freezed,Object? merchantCustomerId = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,confirmation: freezed == confirmation ? _self.confirmation : confirmation // ignore: cast_nullable_to_non_nullable
as YookassaConfirmation?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>?,merchantCustomerId: freezed == merchantCustomerId ? _self.merchantCustomerId : merchantCustomerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CreatePaymentMethodRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YookassaConfirmationCopyWith<$Res>? get confirmation {
    if (_self.confirmation == null) {
    return null;
  }

  return $YookassaConfirmationCopyWith<$Res>(_self.confirmation!, (value) {
    return _then(_self.copyWith(confirmation: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreatePaymentMethodRequest].
extension CreatePaymentMethodRequestPatterns on CreatePaymentMethodRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePaymentMethodRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePaymentMethodRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePaymentMethodRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreatePaymentMethodRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePaymentMethodRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePaymentMethodRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  YookassaConfirmation? confirmation,  Map<String, Object?>? metadata,  String? merchantCustomerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePaymentMethodRequest() when $default != null:
return $default(_that.type,_that.confirmation,_that.metadata,_that.merchantCustomerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  YookassaConfirmation? confirmation,  Map<String, Object?>? metadata,  String? merchantCustomerId)  $default,) {final _that = this;
switch (_that) {
case _CreatePaymentMethodRequest():
return $default(_that.type,_that.confirmation,_that.metadata,_that.merchantCustomerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  YookassaConfirmation? confirmation,  Map<String, Object?>? metadata,  String? merchantCustomerId)?  $default,) {final _that = this;
switch (_that) {
case _CreatePaymentMethodRequest() when $default != null:
return $default(_that.type,_that.confirmation,_that.metadata,_that.merchantCustomerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePaymentMethodRequest implements CreatePaymentMethodRequest {
  const _CreatePaymentMethodRequest({required this.type, this.confirmation, final  Map<String, Object?>? metadata, this.merchantCustomerId}): _metadata = metadata;
  factory _CreatePaymentMethodRequest.fromJson(Map<String, dynamic> json) => _$CreatePaymentMethodRequestFromJson(json);

@override final  String type;
@override final  YookassaConfirmation? confirmation;
 final  Map<String, Object?>? _metadata;
@override Map<String, Object?>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? merchantCustomerId;

/// Create a copy of CreatePaymentMethodRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePaymentMethodRequestCopyWith<_CreatePaymentMethodRequest> get copyWith => __$CreatePaymentMethodRequestCopyWithImpl<_CreatePaymentMethodRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePaymentMethodRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePaymentMethodRequest&&(identical(other.type, type) || other.type == type)&&(identical(other.confirmation, confirmation) || other.confirmation == confirmation)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.merchantCustomerId, merchantCustomerId) || other.merchantCustomerId == merchantCustomerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,confirmation,const DeepCollectionEquality().hash(_metadata),merchantCustomerId);

@override
String toString() {
  return 'CreatePaymentMethodRequest(type: $type, confirmation: $confirmation, metadata: $metadata, merchantCustomerId: $merchantCustomerId)';
}


}

/// @nodoc
abstract mixin class _$CreatePaymentMethodRequestCopyWith<$Res> implements $CreatePaymentMethodRequestCopyWith<$Res> {
  factory _$CreatePaymentMethodRequestCopyWith(_CreatePaymentMethodRequest value, $Res Function(_CreatePaymentMethodRequest) _then) = __$CreatePaymentMethodRequestCopyWithImpl;
@override @useResult
$Res call({
 String type, YookassaConfirmation? confirmation, Map<String, Object?>? metadata, String? merchantCustomerId
});


@override $YookassaConfirmationCopyWith<$Res>? get confirmation;

}
/// @nodoc
class __$CreatePaymentMethodRequestCopyWithImpl<$Res>
    implements _$CreatePaymentMethodRequestCopyWith<$Res> {
  __$CreatePaymentMethodRequestCopyWithImpl(this._self, this._then);

  final _CreatePaymentMethodRequest _self;
  final $Res Function(_CreatePaymentMethodRequest) _then;

/// Create a copy of CreatePaymentMethodRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? confirmation = freezed,Object? metadata = freezed,Object? merchantCustomerId = freezed,}) {
  return _then(_CreatePaymentMethodRequest(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,confirmation: freezed == confirmation ? _self.confirmation : confirmation // ignore: cast_nullable_to_non_nullable
as YookassaConfirmation?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>?,merchantCustomerId: freezed == merchantCustomerId ? _self.merchantCustomerId : merchantCustomerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CreatePaymentMethodRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YookassaConfirmationCopyWith<$Res>? get confirmation {
    if (_self.confirmation == null) {
    return null;
  }

  return $YookassaConfirmationCopyWith<$Res>(_self.confirmation!, (value) {
    return _then(_self.copyWith(confirmation: value));
  });
}
}

// dart format on
