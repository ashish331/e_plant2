import 'package:get/get.dart';

class WinterListController extends GetxController {
  //TODO: Implement WinterListController
  var summerPlantsList = [];

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    summerPlantsList = [
      {
        'name': 'Alyssum',
        'image':
            'https://i0.wp.com/elitechdrip.com/wp-content/uploads/2019/10/alyssum-flowers-purple.jpg?w=1200&ssl=1',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Calendula',
        'image':
            'https://i0.wp.com/elitechdrip.com/wp-content/uploads/2019/10/pot-marigold-flower-calendula.jpg?w=1536&ssl=1',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Snapdragons',
        'image':
            'https://i0.wp.com/elitechdrip.com/wp-content/uploads/2019/10/snapdragons-flowers-india.jpg?w=1200&ssl=1',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Dahlia',
        'image':
            'https://i0.wp.com/elitechdrip.com/wp-content/uploads/2019/10/dahlia-flower.jpg',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Nasturtium',
        'image':
            'https://i0.wp.com/elitechdrip.com/wp-content/uploads/2019/10/nasturtium-flowers-in-india.jpg?w=1600&ssl=1',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Phlox',
        'image':
            'https://i0.wp.com/elitechdrip.com/wp-content/uploads/2019/10/purple-phlox-flower-for-low-temperature.jpg?w=900&ssl=1',
        'description':
            'Aloe is a plant of the genus Aloe, a member of the family Lauraceae. It is native to tropical Africa and Madagascar, and is widely cultivated as a medicine and ornamental plant. It is a member of the genus Aloe.',
        'price': '\$10',
        'isFavorite': false,
      },
      {
        'name': 'Cineraria',
        'image':
            'https://i0.wp.com/elitechdrip.com/wp-content/uploads/2019/10/cineraria-flowers.jpg?w=1024&ssl=1',
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
