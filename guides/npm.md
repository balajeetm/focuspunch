## Commands

| Item                               | Sub Item | Command                                    | Description                         |
| :--------------------------------- | :------- | :----------------------------------------- | :---------------------------------- |
| Download dependencies              |          | npm install                                |                                     |
| Look for package vulnerabilities   |          | npm audit                                  |                                     |
| Start the app                      |          | npm start                                  | Executes the start script           |
| Run any script                     |          | npm run <scriptname>                       |                                     |
| Pre and post hooks                 |          | pre<scriptname> & post<scriptname>         | Define these in packageJson.scripts |
| Get npm config                     |          | npm config get <configname>                | npm config get save                 |
| Set npm config                     |          | npm config set save true                   |                                     |
| Run multiple scripts (in parallel) |          | npm-run-all --parallel <script1> <script2> |                                     |