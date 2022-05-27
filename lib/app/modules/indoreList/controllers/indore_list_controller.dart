import 'package:get/get.dart';

class IndoreListController extends GetxController {
  //TODO: Implement IndoreListController
  var summerPlantsList = [];
  
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    summerPlantsList = [
      {
        'name': 'Snake Plant',
        'image':
            'https://balconygardenweb-lhnfx0beomqvnhspx.netdna-ssl.com/wp-content/uploads/2021/04/1.-Snake-Plant.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Monstera deliciosa',
        'image':
            'https://hips.hearstapps.com/hmg-prod/images/gettyimages-1205923822-612x612-1597694031.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Cyclamen',
        'image':
            'https://images.saymedia-content.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:eco%2Cw_1200/MTg1Mzk4MTE2Mjk4NTk3NjY3/indoor-cyclamen-care-guide-and-common-mistakes.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Maidenhair fern',
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScJyQo5PPgLI9eWzML2EmOBV5UWUuzqlJPAw&usqp=CAU',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Dracaena Massangeana',
        'image':
            'https://cdn.shopify.com/s/files/1/0464/9546/5632/products/1_1.png?v=1604813618',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Calathea',
        'image':
            'https://peppyflora.com/wp-content/uploads/2020/10/Calathea-Ornata-Pinstripe-Calathea-Peppyflora-Product-01-a-moz.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Devils Ivy',
        'image':
            'https://hgtvhome.sndimg.com/content/dam/images/hgtv/fullset/2020/4/20/0/shutterstock_Myimagine_1104282311.jpg.rend.hgtvcom.616.462.suffix/1587391246816.jpeg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Aglaonema',
        'image':
            'https://geturpet.com/wp-content/uploads/2021/01/Aglaonema-Silver-bay.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Fiddle Leaf Fig',
        'image':
            'https://gardenerspath.com/wp-content/uploads/2021/01/Fiddle-Leaf-Fig-Plant-in-a-Small-Pot.jpg',
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
