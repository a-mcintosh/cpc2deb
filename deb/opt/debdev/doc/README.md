debdev
================================
Copyright (c) 2023 Aubrey McIntosh, PhD


What does it do
----------------

Debdev0 is a template file.  Dpkg-deb uses debdev to build a .deb distribution file.

The shell scripts included in debdev0/deb/DEBIAN announce themselves, and the gitID that they are from.  This aids in visualizing the sequence of events with multiple dpkg install or remove events.

EXAMPLE

dpkg-deb -b /opt/debdev0/deb /etc/opt/template/debdev_0.0.001-focal-i386.deb
sudo apt install -o Acquire::AllowUnsizedPackages=1 /etc/opt/template/debdev_0.0.001-focal-i386.deb
deb -r debdev


License
-------

Use this program as you will.  However, be sure to include the tag "Copyright (c) 2023 Aubrey McIntosh, PhD"

Testing
-------


##### 8MC2kMMxmjWCEPC81yjYy2bhCQeeU5RTa8
* [Markdown Tutorial](https://agea.github.io/tutorial.md "Markdown Tutorial")
* [github repository](https://github.com/a-mcintosh/debdev.git "github repository")
* [Unique Local IPv6 Unicast Addresses](https://datatracker.ietf.org/doc/html/rfc4193 "Unique Local IPv6 Unicast Addresses")
* [To-Do: study a mature lateral project](http://manpages.ubuntu.com/manpages/jammy/en/man1/git-buildpackage.1.html "Maintain Debian packages in Git")
 
 
 -- 5f8d0b7f
 




