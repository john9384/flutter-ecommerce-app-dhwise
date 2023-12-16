import 'package:john_oluwadamilola_s_application2/core/app_export.dart';
import 'package:john_oluwadamilola_s_application2/presentation/notification_activity_screen/models/notification_activity_model.dart';

/// A controller class for the NotificationActivityScreen.
///
/// This class manages the state of the NotificationActivityScreen, including the
/// current notificationActivityModelObj
class NotificationActivityController extends GetxController {
  Rx<NotificationActivityModel> notificationActivityModelObj =
      NotificationActivityModel().obs;
}
