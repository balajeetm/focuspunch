# Tips

## Commands
| Command Label | Command | Parameters | Description |
|:--------------|:--------|:-----------|:------------|
|Create key|gpg --gen-key||Provide Name and Email address|
|List Keys|gpg --list-secret-keys --keyid-format LONG||The keyid is the one after the algorithm (ed25519, rsa2048, etc). eg. rsa2048/0B3ECA5664D04448|
|Export Key|gpg --armor --export <keyId>|||
