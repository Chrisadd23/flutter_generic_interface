import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_generic_interface/test_GI/share/presentation/cubit/share_state.dart';

class ShareCubitGlas extends Cubit<ShareStateGlas>
{
  ShareCubitGlas() : super(const ShareStateGlas.empty());

  Future<void> load() async {

  }

}