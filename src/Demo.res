@react.component
let make = () => {
  <>
    <OtherComponent name="Sergey" age=35 team=#Delta status=OtherComponent.Available />
    <MaterialUi.Typography> {React.string("Some Text")} </MaterialUi.Typography>
    <div> {React.string("Hello World")} </div>
  </>
}
