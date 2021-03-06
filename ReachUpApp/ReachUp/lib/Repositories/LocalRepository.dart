import 'package:ReachUp/Model/Local.dart';
import 'package:ReachUp/www/ReachUpAPI.dart';

class LocalRepository extends ReachUpAPI{

  LocalRepository() : super()
  {
    
  }
  
   Future<List<Local>> search(String s) async{
      await super.httpGet("Local/Search?s=$s");
      print("response: ${super.response.data}");
      if(super.response.statusCode == 200)
      {
        List<Local> locates =  List<Local>.from(super.response.data.map((i) => Local.fromJson(i)));
        print(locates[0].name);
        return locates;
      }else
      return null;
    }
}


