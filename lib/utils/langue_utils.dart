String normalizedLocale({required String locale}) {
  switch (locale) {
    case 'fr':
      return "frFR";
    case 'de':
      return "de";
    case 'en':
      return "enGB";
    case 'it':
      return "it";
    case 'nl':
      return "nl";
    default:
      return "enGB";
  }
}
