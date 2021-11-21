type status = Available | Offline | Invisible

type team = [#Bravo | #Charlie | #Delta]

@react.component
let make = (~name, ~age, ~status as _: status, ~team as _: team, ~location=?) => {
  <>
    <div> {name->React.string} </div>
    <div> {age->string_of_int->React.string} </div>
    <div> {location->Belt.Option.getWithDefault("no location")->React.string} </div>
  </>
}
