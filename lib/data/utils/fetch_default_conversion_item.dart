import '../models/view_model/currency_model/currency_view_model.dart';

class FetchDefaultConversionItem {
  static CurrencyViewModel fetchItem() {
    return CurrencyViewModel(
      code: 'UZS',
      value: 1.0,
      name: 'Uzbekistan',
      nominal: 1,
    );
  }
}
