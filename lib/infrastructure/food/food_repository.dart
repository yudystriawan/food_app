import 'package:dartz/dartz.dart';
import 'package:food_app/domain/food/food.dart';
import 'package:food_app/domain/food/food_failure.dart';
import 'package:food_app/domain/food/i_food_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import 'food_dtos.dart';

@Injectable(as: IFoodRepository)
class FoodRepository implements IFoodRepository {
  @override
  Future<Either<FoodFailure, KtList<Food>>> fetchListFood() async {
    final listFood = mockListFood.map((food) => food.toDomain()).toImmutableList();
    return right(listFood);
  }
}

const mockListFood = [
  FoodDto(
      id: 1,
      imageUrl:
          "https://i.pinimg.com/736x/06/7b/28/067b2879e5c9c42ec669bf639c3fbffc.jpg",
      name: "Sate Sayur Sultan",
      description:
          "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sate ini dibuat dari berbagai macam bahan bermutu tinggi. Semua bahan ditanam dengan menggunakan teknologi masa kini sehingga memiliki nutrisi yang kaya.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
  FoodDto(
      id: 2,
      imageUrl:
          "https://cdns.klimg.com/dream.co.id/resources/news/2020/04/06/133546/bikin-steak-di-rumah-pastikan-bumbunya-meresap-2004066.jpg",
      name: "Steak Daging Sapi Korea",
      description:
          "Daging sapi Korea adalah jenis sapi paling premium di Korea. Namun, untuk menikmatinya Anda tidak perlu jauh-jauh ke Korea Selatan. Steak Sapi Korea Oppa Bandung ini sudah terkenal di seluruh Indonesia dan sudah memiliki lebih dari 2 juta cabang.",
      ingredients: "Daging Sapi Korea, Garam, Lada Hitam",
      price: 750000,
      rate: 4.5),
  FoodDto(
      id: 3,
      imageUrl:
          "https://i1.wp.com/varminz.com/wp-content/uploads/2019/12/mexican-chopped-salad3.jpg?fit=843%2C843&ssl=1",
      name: "Mexican Chopped Salad",
      description:
          "Salad ala mexico yang kaya akan serat dan vitamin. Seluruh bahan diambil dari Mexico sehingga akan memiliki cita rasa yang original.",
      ingredients: "Jagung, Selada, Tomat Ceri, Keju, Wortel",
      price: 105900,
      rate: 3.9),
  FoodDto(
      id: 4,
      imageUrl:
          "https://images.immediate.co.uk/production/volatile/sites/2/2016/08/25097.jpg?quality=90&resize=768,574",
      name: "Sup Wortel Pedas",
      description:
          "Sup wortel pedas yang unik ini cocok banget buat kalian-kalian yang suka pedas namun ingin tetap sehat. Rasanya yang unik akan memanjakan lidah Anda.",
      ingredients: "Wortel, Seledri, Kacang Tanah, Labu, Garam, Gula",
      price: 60000,
      rate: 4.9),
  FoodDto(
      id: 5,
      imageUrl:
          "https://cmxpv89733.i.lithium.com/t5/image/serverpage/image-id/478345i84598AB4FEB454CB/image-size/large?v=1.0&px=999",
      name: "Korean Raw Beef Tartare",
      description:
          "Daging sapi Korea cincang yang disajikan mentah dan disiram saus spesial dengan toping kuning telur dan taburan biji wijen.",
      ingredients: "Daging Sapi Korea, Telur, Biji Wijen",
      price: 350000,
      rate: 3.4),
];
