# Commands

| Item                                 | Command                                                                 | Description                                                        |
| :----------------------------------- | :---------------------------------------------------------------------- | :----------------------------------------------------------------- |
| NVM version                          | nvm -v                                                                  | Version of node version manager<br>Manages multiple "node" version |
| Install Node                         | nvm install `${node version}`                                           |                                                                    |
| List locally installed node versions | nvm ls                                                                  |                                                                    |
| List all node versions on remote     | nvm ls-remote                                                           |                                                                    |
| Uninstall Node version               | nvm uninstall `${node version}`                                         | nvm uninstall 18.12.1                                              |
| Switch to a specific node            | nvm use `${node version}`                                               | nvm use 18.12.1                                                    |
| Debug node on chrome                 | node `${file}` --debug-brk --inspect<br><br>chrome://inspect in new tab | Start node process with inspect & Launch chrome inspect            |
