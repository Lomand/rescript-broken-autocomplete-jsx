@react.component
let make = () => {
  <>
    <OtherComponent  name="Sergey" age=35/>
    <MaterialUi.Typography > {React.string("Some Text")} </MaterialUi.Typography>
    <div> {React.string("Hello World")} </div>
  </>
}
