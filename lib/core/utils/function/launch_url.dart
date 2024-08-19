import 'package:bookly/core/utils/function/custom_snack_bar.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> launchCustomUrl(context, String? ur) async {
  if (ur != null) {
    Uri url = Uri.parse(ur);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      customSnackBar(context, 'Can not launch $ur');
    }
  }
}
