import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/yookassa_client.dart';

part 'create_payment_method_request.freezed.dart';
part 'create_payment_method_request.g.dart';

/// Запрос на создание объекта способа оплаты — привязка карты на нулевую сумму
/// (zero-amount binding) для последующих автосписаний.
///
/// [type] - Тип способа оплаты, например `bank_card`.
///
/// [confirmation] - Сценарий подтверждения (обычно redirect с `return_url`):
/// пользователь вводит данные карты и проходит 3-D Secure на странице ЮKassa.
///
/// [metadata] - Любые дополнительные данные (пары «ключ-значение»).
///
/// [merchantCustomerId] - Идентификатор покупателя в вашей системе.
@freezed
abstract class CreatePaymentMethodRequest with _$CreatePaymentMethodRequest {
  const factory CreatePaymentMethodRequest({
    required String type,
    YookassaConfirmation? confirmation,
    Map<String, Object?>? metadata,
    String? merchantCustomerId,
  }) = _CreatePaymentMethodRequest;

  factory CreatePaymentMethodRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePaymentMethodRequestFromJson(json);
}
