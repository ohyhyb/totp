```
▄▄▄▄▄      ▄▄▄▄▄ ▄▄▄·
•██  ▪     •██  ▐█ ▄█
 ▐█.▪ ▄█▀▄  ▐█.▪ ██▀·
 ▐█▌·▐█▌.▐▌ ▐█▌·▐█▪·•
 ▀▀▀  ▀█▄▀▪ ▀▀▀ .▀

Encrypted TOTP secret store.

Upon first run you will be presented with a prompt to `Enter Fingerprint`,
you can enter either the e-mail address associated with the gpg key you plan on
using, or the last 8 digits of the fingerprint obtainable via `gpg -k`.

Dependencies:
 gpg
 oathtool
 qrencode

Usage:
  totp add [<account>] [<secret>]
  totp del [<account>]
  totp get [<account>] [-c | --copy] [-s | --secret]
  totp qr  [<account>] [<issuer>] [<label>]
  totp -h | --help
  totp --version

Options:
  -h --help  Display this help information.
  --version  Display version information.

Help:
  totp help [<subcommand>]
```
