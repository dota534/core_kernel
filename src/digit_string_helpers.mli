(** Utility functions for parsing and outputing strings containing known numbers
    of digits.  Used primarily for building functions for reading in and writing
    out Time related values. *)

open! Import

(** {2 Write digit functions}

    [write_*_digit_int bytes ~pos int] writes the string representation of [int] into
    [bytes] starting at position [pos]. Raises if [int] is negative or has too many
    digits, or if [pos] is an invalid index in [bytes] for the number of digits. *)

val write_1_digit_int : bytes -> pos:int -> int -> unit
val write_2_digit_int : bytes -> pos:int -> int -> unit
val write_3_digit_int : bytes -> pos:int -> int -> unit
val write_4_digit_int : bytes -> pos:int -> int -> unit
val write_5_digit_int : bytes -> pos:int -> int -> unit
val write_6_digit_int : bytes -> pos:int -> int -> unit
val write_7_digit_int : bytes -> pos:int -> int -> unit
val write_8_digit_int : bytes -> pos:int -> int -> unit
val write_9_digit_int : bytes -> pos:int -> int -> unit

(** {2 Read digit functions}

    [read_*_digit_int string ~pos] parses the appropriate number of digit characters
    starting at [pos] in [string] and returns the corresponding int. *)

val read_1_digit_int : string -> pos:int -> int
val read_2_digit_int : string -> pos:int -> int
val read_3_digit_int : string -> pos:int -> int
val read_4_digit_int : string -> pos:int -> int
val read_5_digit_int : string -> pos:int -> int
val read_6_digit_int : string -> pos:int -> int
val read_7_digit_int : string -> pos:int -> int
val read_8_digit_int : string -> pos:int -> int
val read_9_digit_int : string -> pos:int -> int
