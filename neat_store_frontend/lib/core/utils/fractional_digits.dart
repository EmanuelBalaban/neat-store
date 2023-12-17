/// [FractionalDigits] extends double to add 3 methods to use in [RegionalPrice]
extension FractionalDigits on double {
  /// [fractionalPart] returns the first 2 fractional digits as integer
  /// (12.34 -> returns 34)
  int get fractionalPart => (this * 100 - truncate() * 100).truncate().abs();

  /// [firstFractionalDigit] returns the first fractional digit as integer
  /// (12.34 -> returns 3)
  int get firstFractionalDigit => (fractionalPart / 10).truncate();

  /// [secondFractionalDigit] returns the second fractional digit as integer
  /// (12.34 -> returns 4)
  int get secondFractionalDigit => fractionalPart % 10;
}
