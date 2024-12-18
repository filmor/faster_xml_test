-module(faster_xml_test).

-export([test/0]).

test() ->
    faster_xml:parse(<<"<root><a>1</a><b>2</b></root>">>, #{ a => int }).

