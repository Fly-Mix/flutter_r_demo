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
      RExpectation.R.image.asset.test_only_1_5x_variant,
      RExpectation.R.image.asset.test_png_variant_0,
      RExpectation.R.image.asset.test_png_variant_1,
      RExpectation.R.image.asset.test_png_variant_2,
      RExpectation.R.image.asset.test_jpg_variant_jpg,
      RExpectation.R.image.asset.test_only_3x_variant,
      RExpectation.R.image.asset.test_variant_subdir,
      RExpectation.R.image.asset.test_jpg_variant_jpg,
      RExpectation.R.image.asset.test_only_main_asset_0,
      RExpectation.R.image.asset.test_only_main_asset_1,
      RExpectation.R.image.asset.test_only_main_asset_2,
      RExpectation.R.image.asset.test_good_character,
      RExpectation.R.image.asset.a$_test_begin_with_character$,
      RExpectation.R.image.asset.a5_test_begin_with_number,
      RExpectation.R.image.asset.a_test_begin_with_character_,
      RExpectation.R.image.asset.c_test_begin_with_capitalize,
      RExpectation.R.image.asset.test________$_,
      RExpectation.R.image.asset.test_UPPER_CASE,
      RExpectation.R.image.asset.test_same_asset_id_,
      RExpectation.R.image.asset.test_same_asset_id_$1,
      RExpectation.R.image.asset.test_same_asset_id_$2,
      RExpectation.R.image.asset.test_same_asset_id_$3,
      RExpectation.R.image.asset.test_sameName,
      RExpectation.R.image.asset.test_sameName_gif,
      RExpectation.R.image.asset.test_sameName_jpg,
    ];

    List<RExpectation.AssetResource> allExpectationSVG = [
      RExpectation.R.svg.asset.test_svg,
      RExpectation.R.svg.asset.test_3_0x_svg,
    ];

    List<RExpectation.AssetResource> allExpectationText = [
      RExpectation.R.text.asset.test_txt,
      RExpectation.R.text.asset.test_json,
      RExpectation.R.text.asset.test_subdir_json,
      RExpectation.R.text.asset.test_subsubdir_json,
      RExpectation.R.text.asset.test_yaml,
      RExpectation.R.text.asset.test__yaml,
      RExpectation.R.text.asset.test__yaml$1,
      RExpectation.R.text.asset.test__yaml$2,
    ];

    List<String> allExpectationFontFamily = [
      RExpectation.R.fontFamily.amiri,
      RExpectation.R.fontFamily.baloo_Thambi_2,
      RExpectation.R.fontFamily.dan_Zhai_Hang_Shu_Cai,
      RExpectation.R.fontFamily.liu_Jian_Mao_Cao,
      RExpectation.R.fontFamily.lobster,
      RExpectation.R.fontFamily.pacifico,
      RExpectation.R.fontFamily.yorkFish_IconFont,
      RExpectation.R.fontFamily.sky_IconFont,
      RExpectation.R.fontFamily.test_level_font
    ];

    List<RGenerated.AssetResource> allGeneratedImage = [
      RGenerated.R.image.asset.test_only_1_5x_variant,
      RGenerated.R.image.asset.test_png_variant_0,
      RGenerated.R.image.asset.test_png_variant_1,
      RGenerated.R.image.asset.test_png_variant_2,
      RGenerated.R.image.asset.test_jpg_variant_jpg,
      RGenerated.R.image.asset.test_only_3x_variant,
      RGenerated.R.image.asset.test_variant_subdir,
      RGenerated.R.image.asset.test_jpg_variant_jpg,
      RGenerated.R.image.asset.test_only_main_asset_0,
      RGenerated.R.image.asset.test_only_main_asset_1,
      RGenerated.R.image.asset.test_only_main_asset_2,
      RGenerated.R.image.asset.test_good_character,
      RGenerated.R.image.asset.a$_test_begin_with_character$,
      RGenerated.R.image.asset.a5_test_begin_with_number,
      RGenerated.R.image.asset.a_test_begin_with_character_,
      RGenerated.R.image.asset.c_test_begin_with_capitalize,
      RGenerated.R.image.asset.test________$_,
      RGenerated.R.image.asset.test_UPPER_CASE,
      RGenerated.R.image.asset.test_same_asset_id_,
      RGenerated.R.image.asset.test_same_asset_id_$1,
      RGenerated.R.image.asset.test_same_asset_id_$2,
      RGenerated.R.image.asset.test_same_asset_id_$3,
      RGenerated.R.image.asset.test_sameName,
      RGenerated.R.image.asset.test_sameName_gif,
      RGenerated.R.image.asset.test_sameName_jpg,
    ];

    List<RGenerated.AssetResource> allGeneratedSVG = [
      RGenerated.R.svg.asset.test_svg,
      RGenerated.R.svg.asset.test_3_0x_svg,
    ];

    List<RGenerated.AssetResource> allGeneratedText = [
      RGenerated.R.text.asset.test_txt,
      RGenerated.R.text.asset.test_json,
      RGenerated.R.text.asset.test_subdir_json,
      RGenerated.R.text.asset.test_subsubdir_json,
      RGenerated.R.text.asset.test_yaml,
      RGenerated.R.text.asset.test__yaml,
      RGenerated.R.text.asset.test__yaml$1,
      RGenerated.R.text.asset.test__yaml$2,
    ];

    List<String> allGeneratedFontFamily = [
      RGenerated.R.fontFamily.amiri,
      RGenerated.R.fontFamily.baloo_Thambi_2,
      RGenerated.R.fontFamily.dan_Zhai_Hang_Shu_Cai,
      RGenerated.R.fontFamily.liu_Jian_Mao_Cao,
      RGenerated.R.fontFamily.lobster,
      RGenerated.R.fontFamily.pacifico,
      RGenerated.R.fontFamily.yorkFish_IconFont,
      RGenerated.R.fontFamily.sky_IconFont,
      RGenerated.R.fontFamily.test_level_font
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
