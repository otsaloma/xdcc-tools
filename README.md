XDCC-tools
==========

Helper scripts for IRC XDCC downloads.

You need Python, beautifulsoup4, requests and weechat. If you haven't
used weechat before, you'll need to configure its [xfer plugin][xfer],
at least you need to turn on `auto_accept_files`. Just test it manually
before moving onto using these scripts. On Debian/Ubuntu you can install
the dependencies with the following command.

```bash
sudo apt install python3 python3-bs4 python3-requests weechat
```

To install, run

```bash
sudo make PREFIX=/usr/local install
```

Then just do

```bash
xdcc-search --help
xdcc-download --help
```

[xfer]: https://www.weechat.org/files/doc/stable/weechat_user.en.html#xfer_plugin
