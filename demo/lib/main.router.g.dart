// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: RouteWriter
// **************************************************************************

import 'package:fluro_fork/fluro_fork.dart' as fluro;
import "package:demo/src/page1.dart" as id1;
import "package:demo/src/page2.dart" as id2;
import "package:demo/src/page3.dart" as id3;

fluro.Router createFluroRouter({
  fluro.TransitionType defaultTransitionType,
}) {
  var router = fluro.Router();
  router.define(
    "/",
    handler: fluro.Handler(
      type: null,
      handlerFunc: (_, para) => id1.Page1(),
    ),
    transitionType: defaultTransitionType,
  );
  router.define(
    "/page/2",
    handler: fluro.Handler(
      type: null,
      handlerFunc: (_, para) => id2.Page2(),
    ),
    transitionType: fluro.TransitionType.fadeIn,
  );
  router.define(
    "/page/3",
    handler: fluro.Handler(
      type: fluro.HandlerType.function,
      handlerFunc: id3.handler,
    ),
    transitionType: defaultTransitionType,
  );
  return router;
}
