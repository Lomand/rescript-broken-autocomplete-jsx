let nan = Js.Float._NaN
(** [NaN] as a named value. NaN stands for {{: https://en.wikipedia.org/wiki/NaN } not a number}.

    {b Note } comparing values with {!Float.nan} will {b always return } [false] even if the value you are comparing against is also [NaN].

    e.g

    {[
      let isNotANumber x = Float.(x = nan) in

      isNotANumber nan = false
    ]}

    For detecting [Nan] you should use {!Float.isNaN}
*)