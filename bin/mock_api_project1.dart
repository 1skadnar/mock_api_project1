import 'service/service.dart';

void main()async{

  String response = await NetworkArt.getData(NetworkArt.apimahsulot);

  print(response);

}
