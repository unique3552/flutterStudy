import 'package:dustin_watcher/models/dailyboxoffice_model.dart';
import 'package:get/get.dart';
import 'home_provider.dart';

class HomeController extends GetxController {
  String homeTitle = "MoviePick";
  List<DailyBoxOffice> DailyBoxOfficeLists = [];
  bool isLoading = true;

  @override
  void onInit() {
    HomeProvider().getDailyBoxOfficeList(
        beforeSend: () {
          print('before send');
        },
        onSuccess: (DailyBoxOfficeList) {
          DailyBoxOfficeLists.addAll(DailyBoxOfficeLists);
          isLoading = false;
          update();
        },
        onError: (error) {
          print('error');
          isLoading = false;
          update();
        }
    );
    super.onInit();
  }


}