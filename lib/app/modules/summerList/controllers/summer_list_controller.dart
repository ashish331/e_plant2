import 'package:get/get.dart';

class SummerListController extends GetxController {
  //TODO: Implement SummerListController

  final count = 0.obs;

  var summerPlantsList = [];
  @override
  void onInit() {
    super.onInit();
    summerPlantsList = [
      {
        'name': 'Perennial Hibiscus',
        'image':
            'https://cdn.vox-cdn.com/thumbor/GJIEEFvuLR6l1teD6mRpHHmZr5g=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494152/Hibiscus_moscheutos_iStock_1265775189.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Purple Wave Petunia',
        'image':
            'https://cdn.vox-cdn.com/thumbor/ITDNxqvw7FHGT28cl05rJD3K_qs=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494259/Purple_Wave_Petunia_iStock_1326260698.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Profusion Zinnias',
        'image':
            'https://cdn.vox-cdn.com/thumbor/kq6taUnRXVa6dUyrNK1RhjkNRak=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494300/Profusion_Zinnias_iStock_1311627326.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Globe Amaranth',
        'image':
            'https://cdn.vox-cdn.com/thumbor/eXmVXAP1-t9Ixl-D_9fRBz4NDWs=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494347/Globe_Amaranth_iStock_914482024.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Sea Holly',
        'image':
            'https://cdn.vox-cdn.com/thumbor/4xrBqpyZfT6kW4rviurZzJANjQE=/0x0:3901x2600/1720x0/filters:focal(0x0:3901x2600):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/22743373/12.SeaHolly_iStock_1307219313.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Brown-Eyed Susan',
        'image':
            'https://cdn.vox-cdn.com/thumbor/omNq3IzKg4H8yEbZ5-n6BmYfHlA=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494539/Brown_Eyed_Susan_iStock_1333075905.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Joe Pye Weed',
        'image':
            'https://cdn.vox-cdn.com/thumbor/yN-xxturNwBhS1Kxzz0-jFURrO0=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494587/Joe_Pye_Weed_iStock_1169952991.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Purple Coneflower',
        'image':
            'https://cdn.vox-cdn.com/thumbor/9Vv2LvXWRM2ei9TSYsFPEijQG1g=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494681/Purple_Coneflower_iStock_1273007054.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Sunflowers',
        'image':
            'https://cdn.vox-cdn.com/thumbor/rUnvs3QR-8BSxl1A1FfKWM5IqQg=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494727/Sunflower_iStock_1385186451.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Marigolds',
        'image':
            'https://cdn.vox-cdn.com/thumbor/9uLymW6fSehZWcPuDgd5rSnskEI=/0x0:3600x2400/1720x0/filters:focal(0x0:3600x2400):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/23494776/Marigold_iStock_183412216.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
    ];
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
