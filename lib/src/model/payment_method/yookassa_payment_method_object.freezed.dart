// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_payment_method_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YookassaPaymentMethodObject {

 String get id; String get type; YookassaPaymentMethodObjectStatus get status; bool get saved; String? get title; YookassaCard? get card; YookassaConfirmation? get confirmation; DateTime? get createdAt;
/// Create a copy of YookassaPaymentMethodObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YookassaPaymentMethodObjectCopyWith<YookassaPaymentMethodObject> get copyWith => _$YookassaPaymentMethodObjectCopyWithImpl<YookassaPaymentMethodObject>(this as YookassaPaymentMethodObject, _$identity);

  /// Serializes this YookassaPaymentMethodObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YookassaPaymentMethodObject&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.title, title) || other.title == title)&&(identical(other.card, card) || other.card == card)&&(identical(other.confirmation, confirmation) || other.confirmation == confirmation)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,status,saved,title,card,confirmation,createdAt);

@override
String toString() {
  return 'YookassaPaymentMethodObject(id: $id, type: $type, status: $status, saved: $saved, title: $title, card: $card, confirmation: $confirmation, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $YookassaPaymentMethodObjectCopyWith<$Res>  {
  factory $YookassaPaymentMethodObjectCopyWith(YookassaPaymentMethodObject value, $Res Function(YookassaPaymentMethodObject) _then) = _$YookassaPaymentMethodObjectCopyWithImpl;
@useResult
$Res call({
 String id, String type, YookassaPaymentMethodObjectStatus status, bool saved, String? title, YookassaCard? card, YookassaConfirmation? confirmation, DateTime? createdAt
});


$YookassaCardCopyWith<$Res>? get card;$YookassaConfirmationCopyWith<$Res>? get confirmation;

}
/// @nodoc
class _$YookassaPaymentMethodObjectCopyWithImpl<$Res>
    implements $YookassaPaymentMethodObjectCopyWith<$Res> {
  _$YookassaPaymentMethodObjectCopyWithImpl(this._self, this._then);

  final YookassaPaymentMethodObject _self;
  final $Res Function(YookassaPaymentMethodObject) _then;

/// Create a copy of YookassaPaymentMethodObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? status = null,Object? saved = null,Object? title = freezed,Object? card = freezed,Object? confirmation = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as YookassaPaymentMethodObjectStatus,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as YookassaCard?,confirmation: freezed == confirmation ? _self.confirmation : confirmation // ignore: cast_nullable_to_non_nullable
as YookassaConfirmation?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of YookassaPaymentMethodObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YookassaCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $YookassaCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of YookassaPaymentMethodObject
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


/// Adds pattern-matching-related methods to [YookassaPaymentMethodObject].
extension YookassaPaymentMethodObjectPatterns on YookassaPaymentMethodObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YookassaPaymentMethodObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YookassaPaymentMethodObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YookassaPaymentMethodObject value)  $default,){
final _that = this;
switch (_that) {
case _YookassaPaymentMethodObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YookassaPaymentMethodObject value)?  $default,){
final _that = this;
switch (_that) {
case _YookassaPaymentMethodObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type,  YookassaPaymentMethodObjectStatus status,  bool saved,  String? title,  YookassaCard? card,  YookassaConfirmation? confirmation,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _YookassaPaymentMethodObject() when $default != null:
return $default(_that.id,_that.type,_that.status,_that.saved,_that.title,_that.card,_that.confirmation,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type,  YookassaPaymentMethodObjectStatus status,  bool saved,  String? title,  YookassaCard? card,  YookassaConfirmation? confirmation,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _YookassaPaymentMethodObject():
return $default(_that.id,_that.type,_that.status,_that.saved,_that.title,_that.card,_that.confirmation,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type,  YookassaPaymentMethodObjectStatus status,  bool saved,  String? title,  YookassaCard? card,  YookassaConfirmation? confirmation,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _YookassaPaymentMethodObject() when $default != null:
return $default(_that.id,_that.type,_that.status,_that.saved,_that.title,_that.card,_that.confirmation,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _YookassaPaymentMethodObject implements YookassaPaymentMethodObject {
  const _YookassaPaymentMethodObject({required this.id, required this.type, required this.status, required this.saved, this.title, this.card, this.confirmation, this.createdAt});
  factory _YookassaPaymentMethodObject.fromJson(Map<String, dynamic> json) => _$YookassaPaymentMethodObjectFromJson(json);

@override final  String id;
@override final  String type;
@override final  YookassaPaymentMethodObjectStatus status;
@override final  bool saved;
@override final  String? title;
@override final  YookassaCard? card;
@override final  YookassaConfirmation? confirmation;
@override final  DateTime? createdAt;

/// Create a copy of YookassaPaymentMethodObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YookassaPaymentMethodObjectCopyWith<_YookassaPaymentMethodObject> get copyWith => __$YookassaPaymentMethodObjectCopyWithImpl<_YookassaPaymentMethodObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$YookassaPaymentMethodObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YookassaPaymentMethodObject&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.title, title) || other.title == title)&&(identical(other.card, card) || other.card == card)&&(identical(other.confirmation, confirmation) || other.confirmation == confirmation)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,status,saved,title,card,confirmation,createdAt);

@override
String toString() {
  return 'YookassaPaymentMethodObject(id: $id, type: $type, status: $status, saved: $saved, title: $title, card: $card, confirmation: $confirmation, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$YookassaPaymentMethodObjectCopyWith<$Res> implements $YookassaPaymentMethodObjectCopyWith<$Res> {
  factory _$YookassaPaymentMethodObjectCopyWith(_YookassaPaymentMethodObject value, $Res Function(_YookassaPaymentMethodObject) _then) = __$YookassaPaymentMethodObjectCopyWithImpl;
@override @useResult
$Res call({
 String id, String type, YookassaPaymentMethodObjectStatus status, bool saved, String? title, YookassaCard? card, YookassaConfirmation? confirmation, DateTime? createdAt
});


@override $YookassaCardCopyWith<$Res>? get card;@override $YookassaConfirmationCopyWith<$Res>? get confirmation;

}
/// @nodoc
class __$YookassaPaymentMethodObjectCopyWithImpl<$Res>
    implements _$YookassaPaymentMethodObjectCopyWith<$Res> {
  __$YookassaPaymentMethodObjectCopyWithImpl(this._self, this._then);

  final _YookassaPaymentMethodObject _self;
  final $Res Function(_YookassaPaymentMethodObject) _then;

/// Create a copy of YookassaPaymentMethodObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? status = null,Object? saved = null,Object? title = freezed,Object? card = freezed,Object? confirmation = freezed,Object? createdAt = freezed,}) {
  return _then(_YookassaPaymentMethodObject(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as YookassaPaymentMethodObjectStatus,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as YookassaCard?,confirmation: freezed == confirmation ? _self.confirmation : confirmation // ignore: cast_nullable_to_non_nullable
as YookassaConfirmation?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of YookassaPaymentMethodObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YookassaCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $YookassaCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of YookassaPaymentMethodObject
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
