enum ConfigurableAttributeType {
  color,
  size,
  unknown;

  factory ConfigurableAttributeType.fromJson(String json) =>
      ConfigurableAttributeType.values.firstWhere(
        (element) => element.toJson() == json,
        orElse: () => ConfigurableAttributeType.unknown,
      );

  String toJson() => name;
}
