import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import 'app_localization/app_localization.dart';
import 'localization_bloc/localization_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  BlocSupervisor.delegate = await HydratedBlocDelegate.build();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => LocalizationBloc(
        initialLocale: InitialLocale.systemLocale(),
      ),
      child: BlocBuilder<LocalizationBloc, LocalizationState>(
        builder: (_, state) => MaterialApp(
          localizationsDelegates: [
            AppLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: [
            Locale('en', 'US'),
            Locale('fa', 'IR'),
          ],
          locale: state.locale,
          home: AppImplementation(),
        ),
      ),
    );
  }
}

class AppImplementation extends StatefulWidget {
  @override
  _AppImplementationState createState() => _AppImplementationState();
}

class _AppImplementationState extends State<AppImplementation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          AppLocalizations.of(context).tr('second_string.text'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          final locale =
              BlocProvider.of<LocalizationBloc>(context).state.locale;
          if (locale.languageCode == 'en') {
            BlocProvider.of<LocalizationBloc>(context).add(
              LocalizationEvent.setLocale(
                Locale('fa', 'IR'),
              ),
            );
          } else {
            BlocProvider.of<LocalizationBloc>(context).add(
              LocalizationEvent.setLocale(
                Locale('en', 'US'),
              ),
            );
          }
        },
      ),
    );
  }
}
