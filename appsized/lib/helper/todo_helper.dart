import 'package:appsized/helper/todo.dart';
import 'package:http/http.dart' as http;

class TodoHelper {
  Future<List<Todo>?> getTodos()async{
    var response= await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos'));
    if (response.hashCode==200) {
      var data=response.body;
      print(data);
     
    }
  }
}