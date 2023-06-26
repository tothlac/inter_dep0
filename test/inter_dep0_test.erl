-module(inter_dep0_test).

-include_lib("eunit/include/eunit.hrl").

triple_test() ->
  ?assertEqual(9, inter_dep0:triple_str("3")).
