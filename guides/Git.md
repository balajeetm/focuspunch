# Tips

## Commands
| Command Label | Command | Parameters | Description |
|:--------------|:--------|:-----------|:------------|
|Unstage files|git restore --staged . <br> git reset||**/*.txt, ** will recursively look in subdirectories|
|Add Remote Repo|git remote add {remoteName} {originurl}|||
|Show Remote Repos|git remote -v|||
|Update remote url|git remote {remotename} {url}|||

## Git Config
| Command Label | Command | Parameters | Description |
|:--------------|:--------|:-----------|:------------|
|Show Git Config|git config --list|--local show local cnfig||
|Update Mail|git config user.email {email}|||
|Update GPG Signing Key|git config user.signingkey {keyId}|||