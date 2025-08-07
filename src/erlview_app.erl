%%%-------------------------------------------------------------------
%% @doc erlview public API
%% @end
%%%-------------------------------------------------------------------

-module(erlview_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    erlview_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
