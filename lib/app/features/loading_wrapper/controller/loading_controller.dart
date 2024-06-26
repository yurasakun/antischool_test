
import 'package:mobx/mobx.dart';

part 'loading_controller.g.dart';

class LoadingController = _LoadingController with _$LoadingController;

abstract class _LoadingController with Store {

  @observable
  int loadings = 0;

  Future<void> controlFuture(Future Function() future) async{
    _show();
    try{
      await future();
    }catch(e){
      _hide();
    }finally{
      _hide();
    }
  }

  void control(bool loading){
    if(loading) {
      _show();
    } else {
      _hide();
    }
  }

  void _show(){
    if(loadings < 0){
      loadings = 0;
    }
    loadings+=1;
  }

  void _hide(){
    loadings-=1;
  }
}
