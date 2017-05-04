<!---
IMPORTANT
=========
This README.md is displayed in the WebStore as well as within Jarvis app
Please do not change the structure of this file
Fill-in Description, Usage & Author sections
Make sure to rename the [en] folder into the language code your plugin is written in (ex: fr, es, de, it...)
For multi-language plugin:
- clone the language directory and translate commands/functions.sh
- optionally write the Description / Usage sections in several languages
-->
## Description
This plugin allows Jarvis launch at startup and monitoring for systemd distributions (Debian 8+, Raspbian 8+, ArchLinux, ...)

## Usage
Once Jarvis is started by `systemd`, you can:
- See Jarvis output thanks to `sudo journalctl -u jarvis.service`
- Stop Jarvis thanks to `sudo service jarvis stop` or `jarvis.sh -q`
- Start Jarvis again thanks to `sudo service jarvis restart`

Note:
- Selecting `Show Jarvis output` when using `./jarvis.sh` won't display Jarvis output. Please use above method instead.

## Author
[Oliv4945](https://iopush.net)
