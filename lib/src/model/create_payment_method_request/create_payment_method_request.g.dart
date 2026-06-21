// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_method_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePaymentMethodRequest _$CreatePaymentMethodRequestFromJson(
  Map<String, dynamic> json,
) => _CreatePaymentMethodRequest(
  type: json['type'] as String,
  confirmation: json['confirmation'] == null
      ? null
      : YookassaConfirmation.fromJson(
          json['confirmation'] as Map<String, dynamic>,
        ),
  metadata: json['metadata'] as Map<String, dynamic>?,
  merchantCustomerId: json['merchant_customer_id'] as String?,
);

Map<String, dynamic> _$CreatePaymentMethodRequestToJson(
  _CreatePaymentMethodRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'confirmation': instance.confirmation,
  'metadata': instance.metadata,
  'merchant_customer_id': instance.merchantCustomerId,
};
