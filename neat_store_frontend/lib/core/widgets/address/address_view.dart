import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/countries/countries_cubit.dart';
import 'package:neat_store_frontend/core/data/models/address/address_model.dart';

class AddressView extends StatelessWidget {
  const AddressView({
    required this.address,
    super.key,
  });

  final AddressModel address;

  @override
  Widget build(BuildContext context) {
    final address = _buildAddressText(context);

    return Text(address);
  }

  String _buildAddressText(BuildContext context) {
    final buffer = StringBuffer();

    final street = address.street.fold(
      '',
      (prev, line) =>
          prev.isNotEmpty ? (line.isNotEmpty ? '$prev, $line' : prev) : line,
    );
    final country = context.select(
      (CountriesCubit cubit) => cubit.findCountryByCode(address.countryCode),
    );
    final countryName = country?.fullNameLocale ?? '';
    final region = context.select(
      (CountriesCubit cubit) => cubit.findRegionById(
        address.regionId,
        countryCode: address.countryCode,
      ),
    );

    final writeStreet = street.isNotEmpty;
    final writeCity = address.city.isNotEmpty;
    final writePostcode = address.postcode?.isNotEmpty ?? false;
    final writeRegion = region?.name.isNotEmpty ?? false;
    final writeCountry = countryName.isNotEmpty;
    final writeFirstName = address.firstName.isNotEmpty;
    final writeLastName = address.lastName.isNotEmpty;
    final writeTelephone = address.telephone?.isNotEmpty ?? false;

    // Street
    if (writeStreet) {
      buffer.writeln(street);
    }

    // City and Postcode
    if (writeCity) {
      buffer.write(address.city);
    }
    if (writePostcode) {
      if (writeCity) {
        buffer.write(', ');
      }

      buffer.write(address.postcode ?? '');
    }
    if (writeCity || writePostcode) {
      buffer.writeln();
    }

    // Region and Country
    if (writeRegion) {
      buffer.write(region?.name ?? '');
    }
    if (writeCountry) {
      if (writeRegion) {
        buffer.write(', ');
      }

      buffer.write(countryName);
    }
    if (writeRegion || writeCountry) {
      buffer.writeln();
    }

    // FirstName and LastName
    if (writeFirstName) {
      buffer.write(address.firstName);
    }
    if (writeLastName) {
      if (writeFirstName) {
        buffer.write(' ');
      }

      buffer.write(address.lastName);
    }
    if (writeFirstName || writeLastName) {
      buffer.writeln();
    }

    // Telephone
    if (writeTelephone) {
      buffer.writeln(address.telephone ?? '');
    }

    return buffer.toString().trim();
  }
}
