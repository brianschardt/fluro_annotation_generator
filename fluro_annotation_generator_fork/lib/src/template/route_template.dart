const String route_template = '''
import 'package:fluro_fork/fluro_fork.dart' as fluro;
{{{imports}}}

fluro.Router createFluroRouter({
  fluro.TransitionType defaultTransitionType,
}) {
  var router = fluro.Router();
  {{{routes}}}
  return router;
}
''';
