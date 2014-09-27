(* art.ml                                                            *)
(*                                                                   *)
(* "2 to the 5th" programming competition @ engineering.cerner.com   *)
(*                                                                   *)
(* Read in the ASCII art file and simply print it to the console.    *)
(* Note: This assumes you are executing "ocaml art.ml" in the        *)
(* current working directory.                                        *)
let () =
  let in_channel = open_in "../art/alan.txt" in
  try
    while true do
      let line = input_line in_channel in
      print_endline line
    done
  with End_of_file ->
    close_in in_channel