import '../data/currency/defaults/currency_codes.dart' as currency_code;
import '../data/currency/jp/currency_names.dart' as currency_name;
import '../data/lorem/jp/sentences.dart' as sentence;
import '../data/lorem/jp/words.dart' as word;
import '../data/person/jp/firstnames.dart' as first_name;
import '../data/person/jp/lastnames.dart' as last_name;
import '../data/sport/jp/sport_names.dart' as sport_name;
import 'base_providers.dart';

class LoremDataProviderJp extends LoremDataProvider {
  @override
  List<String> sentencesList() {
    return sentence.sentences;
  }

  @override
  List<String> wordsList() {
    return word.words;
  }
}

class PersonProviderJp extends PersonDataProvider {
  @override
  List<String> firstNames() {
    return first_name.firstnames;
  }

  @override
  List<String> lastNames() {
    return last_name.lastnames;
  }

  @override
  List<String> prefixes() {
    return [''];
  }

  @override
  List<String> suffixes() {
    return [''];
  }
}

class CurrencyDataProviderJp extends CurrencyDataProvider {
  @override
  List<String> currencyCodes() {
    return currency_code.currencyCodes;
  }

  @override
  List<String> currencyNames() {
    return currency_name.currencyNames;
  }
}

class SportNameProviderJp extends SportsDataProvider {
  @override
  List<String> sportNames() {
    return sport_name.sportNames;
  }
}
