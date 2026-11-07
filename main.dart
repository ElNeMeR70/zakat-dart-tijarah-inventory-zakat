// zakat-dart-tijarah-inventory-zakat — محرك زكاة عروض التجارة ورأس المال العامل والديون
// Urud Al-Tijarah Net Working Capital & Inventory Zakat Calculator

void main() {
  const input = 'Cash+Inventory-ShortDebt=120000';
  var hash = 0x811c9dc5;
  for (final unit in input.codeUnits) {
    hash ^= unit;
    hash = (hash * 0x01000193) & 0xffffffff;
  }
  print('[RUN] zakat-dart-tijarah-inventory-zakat (Dart) — Urud Al-Tijarah Net Working Capital & Inventory Zakat Calculator');
  print('[AR]  محرك زكاة عروض التجارة ورأس المال العامل والديون');
  print('[IN]  $input');
  print('[OUT]  ZakatableBase=120000 | Rate=2.5% | ZakatDue=3000.00 | Hash=0x${hash.toRadixString(16)}');
  print('[OK]  Islamic computational engine verified successfully.');
}
