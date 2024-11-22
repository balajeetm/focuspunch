# Tips

## Generating bulk data

- Go to [json-generator](https://json-generator.com/)
- Use the [template](./generator.template)
- Click Generate & use indent as compact
- Open in VS code, it will only have one line
- Remove the square brackets at start and end (Cmd + Down Arrow)
- Find Replace in regex mode (.*)
- Find `\},\{` & Replace `}\n{`
- Find `\{"name"` & Replace `{"index":{}}\n{"name"`
- Cmd + Down Arrow, add a new line

>The [customers.json](./customers.json) file has already done all of this for use

