// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_payment_method_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_YookassaPaymentMethodObject _$YookassaPaymentMethodObjectFromJson(
  Map<String, dynamic> json,
) => _YookassaPaymentMethodObject(
  id: json['id'] as String,
  type: json['type'] as String,
  status: $enumDecode(
    _$YookassaPaymentMethodObjectStatusEnumMap,
    json['status'],
  ),
  saved: json['saved'] as bool,
  title: json['title'] as String?,
  card: json['card'] == null
      ? null
      : YookassaCard.fromJson(json['card'] as Map<String, dynamic>),
  confirmation: json['confirmation'] == null
      ? null
      : YookassaConfirmation.fromJson(
          json['confirmation'] as Map<String, dynamic>,
        ),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
);

Map<String, dynamic> _$YookassaPaymentMethodObjectToJson(
  _YookassaPaymentMethodObject instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'status': _$YookassaPaymentMethodObjectStatusEnumMap[instance.status]!,
  'saved': instance.saved,
  'title': instance.title,
  'card': instance.card,
  'confirmation': instance.confirmation,
  'created_at': instance.createdAt?.toIso8601String(),
};

const _$YookassaPaymentMethodObjectStatusEnumMap = {
  YookassaPaymentMethodObjectStatus.pending: 'pending',
  YookassaPaymentMethodObjectStatus.active: 'active',
  YookassaPaymentMethodObjectStatus.inactive: 'inactive',
};
