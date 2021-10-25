@react.component
let make = (~name, ~age, ~location=?) => {
  <>
    <div> {name->React.string} </div>
    <div> {age->string_of_int->React.string} </div>
    <div> {location->Belt.Option.getWithDefault("no location")->React.string} </div>
  </>
}
