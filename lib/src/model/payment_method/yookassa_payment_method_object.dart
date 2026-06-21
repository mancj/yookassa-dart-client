import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/src/model/card/yookassa_card.dart';
import 'package:yookassa_client/src/model/confirmation/yookassa_confirmation.dart';

part 'yookassa_payment_method_object.freezed.dart';
part 'yookassa_payment_method_object.g.dart';

/// Объект способа оплаты (`/v3/payment_methods`) — сохранённые платёжные данные
/// для автосписаний. Создаётся при привязке карты на нулевую сумму и приходит
/// в ответ на запросы создания/получения способа оплаты.
///
/// `pending` — способ оплаты создан и ожидает действий пользователя
/// (ввод данных карты и прохождение 3-D Secure на странице ЮKassa).
///
/// `active` — привязка успешно завершена, `saved = true`; [id] можно
/// использовать для автосписаний через `payment_method_id`.
///
/// `inactive` — привязать способ оплаты не удалось (например, карта заблокирована).
///
/// [id] - Идентификатор способа оплаты в ЮKassa.
///
/// [type] - Тип способа оплаты, например `bank_card`.
///
/// [status] - Статус привязки: `pending`, `active` или `inactive`.
///
/// [saved] - Признак того, что способ оплаты сохранён для автосписаний.
///
/// [title] - Название способа оплаты, например `Bank card *4477`.
///
/// [card] - Данные банковской карты (присутствуют после успешной привязки).
///
/// [confirmation] - Сценарий подтверждения; присутствует, когда привязка
/// ожидает действий пользователя (содержит `confirmation_url`).
///
/// [createdAt] - Время создания объекта способа оплаты.
@freezed
abstract class YookassaPaymentMethodObject
    with _$YookassaPaymentMethodObject {
  const factory YookassaPaymentMethodObject({
    required String id,
    required String type,
    required YookassaPaymentMethodObjectStatus status,
    required bool saved,
    String? title,
    YookassaCard? card,
    YookassaConfirmation? confirmation,
    DateTime? createdAt,
  }) = _YookassaPaymentMethodObject;

  factory YookassaPaymentMethodObject.fromJson(Map<String, dynamic> json) =>
      _$YookassaPaymentMethodObjectFromJson(json);
}

/// Статус привязки способа оплаты.
@JsonEnum(fieldRename: FieldRename.snake)
enum YookassaPaymentMethodObjectStatus {
  pending,
  active,
  inactive,
}
