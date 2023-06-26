-module(inter_dep0).

-export([triple_str/1]).

-spec triple_str(Str) -> Res when
    Str :: string(),
    Res :: number().
triple_str(Str) ->
  final_dep:to_num(Str) * 3.
