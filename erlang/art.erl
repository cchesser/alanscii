-module(art).
-export([print/0]).
 
% "2 to the 5th" programming competition @ engineering.cerner.com
% 
% Read in the ASCII art file and simply print it to the console. 
% Note: This assumes you are executing 
% "erl -pa ./art.erl -run art print -run init stop -noshell" in 
% the current working directory.
%
% Execution can also be accomplished by running Erlang, compiling 
% the source, and then executing it:
% > erl
% > c(art).
% > art:print().
%
% Reference: https://erlangcentral.org/wiki/index.php?title=Reading_Lines_from_a_File
print() ->
    for_each_line_in_file("../art/alan.txt").

for_each_line_in_file(Name) ->
    {ok, Device} = file:open(Name, [read]),
    for_each_line(Device).
 
for_each_line(Device) ->
    case io:get_line(Device, "") of
        eof  -> file:close(Device);
        Line -> io:fwrite("~s", [Line]),
                    for_each_line(Device)
    end.