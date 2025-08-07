%%%-------------------------------------------------------------------
%% @doc erl_vue public API
%% @end
%%%-------------------------------------------------------------------

-module(erl_vue_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    erl_vue_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
