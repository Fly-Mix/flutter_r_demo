// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_r_demo/r.g.dart' as RGenerated;
import 'package:flutter_r_demo/standard.r.g.dart' as RExpectation;
import 'package:flutter_test/flutter_test.dart';

void main() {
  // TODO add method to verify r.g.dart has the same item that standar.r.g.dart do
  testWidgets('Test Generated Resources', (WidgetTester tester) async {
    List<RExpectation.AssetResource> allExpectationImage = [
      RExpectation.R.image.asset.a$_test_begin_with_character$,
      RExpectation.R.image.asset.a5_test_begin_with_number,
      RExpectation.R.image.asset.a_test_begin_with_character_,
      RExpectation.R.image.asset.c_test_begin_with_capitalize,
      RExpectation.R.image.asset.test,
      RExpectation.R.image.asset.test________$_,
      RExpectation.R.image.asset.test_image_asset_variant_1,
      RExpectation.R.image.asset.test_image_asset_variant_2,
      RExpectation.R.image.asset.test_sameName,
      RExpectation.R.image.asset.test_sameName_gif,
      RExpectation.R.image.asset.test_sameName_jpg
    ];

    List<RExpectation.AssetResource> allExpectationSVG = [
      RExpectation.R.svg.asset.test,
      RExpectation.R.svg.asset.test________$_,
    ];

    List<RExpectation.AssetResource> allExpectationText = [
      RExpectation.R.text.asset.test_json,
      RExpectation.R.text.asset.test_yaml
    ];

    List<String> allExpectationFontFamily = [
      RExpectation.R.fontFamily.amiri,
      RExpectation.R.fontFamily.baloo_Thambi_2,
      RExpectation.R.fontFamily.dan_Zhai_Hang_Shu_Cai,
      RExpectation.R.fontFamily.liu_Jian_Mao_Cao,
      RExpectation.R.fontFamily.open_Sans,
      RExpectation.R.fontFamily.roboto,
      RExpectation.R.fontFamily.iconFont
    ];

    List<RGenerated.AssetResource> allGeneratedImage = [
      RGenerated.R.image.asset.a$_test_begin_with_character$,
      RGenerated.R.image.asset.a5_test_begin_with_number,
      RGenerated.R.image.asset.a_test_begin_with_character_,
      RGenerated.R.image.asset.c_test_begin_with_capitalize,
      RGenerated.R.image.asset.test,
      RGenerated.R.image.asset.test________$_,
      RGenerated.R.image.asset.test_image_asset_variant_1,
      RGenerated.R.image.asset.test_image_asset_variant_2,
      RGenerated.R.image.asset.test_sameName,
      RGenerated.R.image.asset.test_sameName_gif,
      RGenerated.R.image.asset.test_sameName_jpg
    ];

    List<RGenerated.AssetResource> allGeneratedSVG = [
      RGenerated.R.svg.asset.test,
      RGenerated.R.svg.asset.test________$_,
    ];

    List<RGenerated.AssetResource> allGeneratedText = [
      RGenerated.R.text.asset.test_json,
      RGenerated.R.text.asset.test_yaml
    ];

    List<String> allGeneratedFontFamily = [
      RExpectation.R.fontFamily.amiri,
      RExpectation.R.fontFamily.baloo_Thambi_2,
      RExpectation.R.fontFamily.dan_Zhai_Hang_Shu_Cai,
      RExpectation.R.fontFamily.liu_Jian_Mao_Cao,
      RExpectation.R.fontFamily.open_Sans,
      RExpectation.R.fontFamily.roboto,
      RExpectation.R.fontFamily.iconFont
    ];

    for (var i = 0; i < allExpectationImage.length; i++) {
      final expectation = allExpectationImage[i];
      final generated = allGeneratedImage[i];
      assert(expectation.assetName == generated.assetName);
    }

    for (var i = 0; i < allExpectationSVG.length; i++) {
      final expectation = allExpectationSVG[i];
      final generated = allGeneratedSVG[i];
      assert(expectation.assetName == generated.assetName);
    }

    for (var i = 0; i < allExpectationText.length; i++) {
      final expectation = allExpectationText[i];
      final generated = allGeneratedText[i];
      assert(expectation.assetName == generated.assetName);
    }

    for (var i = 0; i < allExpectationFontFamily.length; i++) {
      final expectation = allExpectationFontFamily[i];
      final generated = allGeneratedFontFamily[i];
      assert(expectation == generated);
    }
  });
}
