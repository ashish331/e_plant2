import 'package:get/get.dart';

class AllTimeController extends GetxController {
  //TODO: Implement AllTimeController

  var summerPlantsList = [];

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();

      summerPlantsList = [
      {
        'name': 'Rose',
        'image':
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fnurserylive.com%2Fproducts%2Frose-pink-plant&psig=AOvVaw1qyOqvHxjC94D3kDNAE2z5&ust=1653710512903000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCOiOu_Dl_vcCFQAAAAAdAAAAABAD',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Lantana',
        'image': 'http://www.flowersofindia.net/catalog/slides/Lantana.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Adenium',
        'image':
            'https://5.imimg.com/data5/TE/LQ/UC/IOS-2229642/product-jpeg-500x500.png',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Bougainvillea',
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvB7q8sv7siAMrbLn8bkL-USAz63nn-MT7g&usqp=CAU',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Hibiscus',
        'image':
            'https://agrilifetoday.tamu.edu/wp-content/uploads/2020/01/combinationcolorpastelandpeach.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Ixora',
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWRhASxVbpgAAa4bv4QfYj-pgmD-NMqGxeTg&usqp=CAU',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Crossandra',
        'image':
            'https://www.panamseed.com/dispthumb.aspx?imgsize=Display&imageid=219915',
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
