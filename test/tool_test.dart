import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_not_ortalamasi_hesaplayici/uyg_not_ortalamasi_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(notOrtalamasiHesaplayiciTool.id, notOrtalamasiHesaplayiciId);
    expect(notOrtalamasiHesaplayiciTool.title.length, 33);
    expect(notOrtalamasiHesaplayiciTool.tagline.length, 33);
  });
}
