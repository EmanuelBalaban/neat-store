/// [Currency] keeps the currency code and sign for the money model
/// Currency code will be always in 3 uppercase letter format.
enum Currency {
  ron('RON'),
  eur('€'),
  gbp('£'),
  usd(r'$');

  const Currency(this.sign);

  final String sign;

  String get code => name.toUpperCase();
}
