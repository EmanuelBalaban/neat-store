import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/data/models/address/country_model.dart';
import 'package:neat_store_frontend/core/data/models/address/region_model.dart';
import 'package:neat_store_frontend/core/repositories/countries_repository.dart';

typedef FetchCountriesState = AsyncValue<List<CountryModel>>;

@injectable
class CountriesCubit extends Cubit<FetchCountriesState> {
  CountriesCubit(
    this._countriesRepository,
  ) : super(const FetchCountriesState.data([])) {
    fetchCountries();
  }

  final CountriesRepository _countriesRepository;

  Future<void> fetchCountries() async {
    if (state.valueOrNull?.isNotEmpty ?? false) {
      return;
    }

    final fetchCountriesState =
        await FetchCountriesState.guard(_countriesRepository.fetchCountries);

    emit(fetchCountriesState);
  }

  CountryModel? findCountryByCode(String countryCode) {
    for (final country in state.valueOrNull ?? <CountryModel>[]) {
      if (country.id == countryCode) {
        return country;
      }
    }

    return null;
  }

  RegionModel? findRegionById(
    int? regionId, {
    String? countryCode,
  }) {
    if (regionId == null) {
      return null;
    }

    for (final country in state.valueOrNull ?? <CountryModel>[]) {
      if (countryCode == null || country.id == countryCode) {
        for (final region in country.availableRegions) {
          if (region.id == regionId) {
            return region;
          }
        }
      }
    }

    return null;
  }
}
