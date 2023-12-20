import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/graphql/queries/fetch_countries.graphql.dart';
import 'package:neat_store_frontend/core/data/models/address/country_model.dart';
import 'package:neat_store_frontend/core/data/models/address/region_model.dart';

@injectable
class CountriesRepository {
  const CountriesRepository(this._gql);

  final GraphQLClient _gql;

  Future<List<CountryModel>> fetchCountries() async {
    final result = await _gql.query$FetchCountries();

    if (result.hasException) {
      throw result.exception!;
    }

    final countries = result.parsedData?.countries ?? [];

    return countries
        .map(
          (item) => CountryModel(
            id: item?.id ?? '',
            fullNameLocale: item?.full_name_locale ?? '',
            availableRegions: item?.available_regions
                    ?.map(
                      (item) => RegionModel(
                        id: item?.id ?? 0,
                        code: item?.code ?? '',
                        name: item?.name ?? '',
                      ),
                    )
                    .toList() ??
                List.empty(),
          ),
        )
        .toList();
  }
}
