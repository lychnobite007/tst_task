import 'package:http/http.dart' as http;
import 'package:tst_task/model/product_data_model.dart';


Future<List<MuliApi>> getProductDetails() async {

  var url = Uri.parse('https://fakestoreapi.com/products');
  final response = await http.get(url);
  return muliApiFromJson(response.body);
}