mixin Urls {
  static const String base = 'https://api.yookassa.ru/v3/payments';

  /// Список платежей
  static const String payments = '$base/{paymentId}';

  /// Информация о платеже
  static const String paymentInfo = '$base/{paymentId}';

  /// Подтверждение платежа
  static const String capture = '$base/{paymentId}/capture';

  /// Отмена платежа
  static const String cancel = '$base/{paymentId}/cancel';

  /// Базовый URL для возвратов
  static const String refunds = 'https://api.yookassa.ru/v3/refunds';

  /// Информация о возврате
  static const String refundInfo = '$refunds/{refundId}';

  /// Базовый URL для способов оплаты (привязка карты на нулевую сумму)
  static const String paymentMethods =
      'https://api.yookassa.ru/v3/payment_methods';

  /// Информация о способе оплаты
  static const String paymentMethodInfo = '$paymentMethods/{paymentMethodId}';
}
