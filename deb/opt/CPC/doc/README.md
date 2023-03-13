CPC
================================
Copyright (c) 2023 Aubrey McIntosh, PhD


What does it do
----------------

Debdev0 is the template file for CPC running under wine.  Dpkg-deb uses Debdev0 to build a .deb distribution file.

The shell scripts included in CPC/deb/DEBIAN announce themselves, and the gitID that they are from.  This aids in visualizing the sequence of events with multiple dpkg install or remove events.

EXAMPLE

dpkg-deb -b /opt/CPC/deb /etc/opt/template/CPC_0.0.001-focal-i386.deb
sudo apt install -o Acquire::AllowUnsizedPackages=1 /etc/opt/template/CPC_0.0.001-focal-i386.deb
deb -r CPC


License
-------

Use this program as you will.  However, be sure to include the tag "Copyright (c) 2023 Aubrey McIntosh, PhD"

Testing
-------


##### 8MC2kMMxmjWCEPC81yjYy2bhCQeeU5RTa8
* [Markdown Tutorial](https://agea.github.io/tutorial.md "Markdown Tutorial")
* [github repository](https://github.com/a-mcintosh/CPC.git "github repository")
* [To-Do: study a mature lateral project](http://manpages.ubuntu.com/manpages/jammy/en/man1/git-buildpackage.1.html "Maintain Debian packages in Git")
 
 
 -- 5f8d0b7f
 
