import 'package:mobx/mobx.dart';

part 'controller.g.dart';

class Controller = _Controller with _$Controller;

abstract class _Controller with Store {

@observable
var contador =0;

@action
adicionar(){
contador++;
}



}