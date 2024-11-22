
| Item | Example | Description |
|:-----|:--------|:------------|
|Multiline json to a single line|cat <<EOF \| jq -c .<br>{<br>"name": "John Doe",<br>"age":30,<br>"location": {<br>"city": "New York",<br>"country": "USA"<br>}<br>}<br>EOF ||
