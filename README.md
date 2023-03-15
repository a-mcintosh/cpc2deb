cpc2deb
================================
Copyright (c) 2023 Aubrey McIntosh, PhD


What does it do
----------------

Cpc2deb is the template file to install CPC, a .7z archive, running under wine on Ubuntu.  Dpkg-deb uses cpc2deb to build a .deb distribution file.

The shell scripts included in cpc2deb/DEBIAN can be configured to announce themselves, and the gitID that they are from.  This aids in visualizing the sequence of events with multiple dpkg install or remove events.

The support scripts create the system account cpc.  **N.b.  on purge, the account cpc is removed.**  The .deb installs cpc into /opt/cpc.


EXAMPLE

dpkg-deb --root-owner-group -b /opt/cpc2deb/deb /etc/opt/template/cpc_1.8.2302.039-focal_amd64.deb

sudo apt install -o Acquire::AllowUnsizedPackages=1 /etc/opt/template/cpc_1.8.2302.039-focal_amd64.deb

deb -r cpc


License
-------

Use this program as you will.  However, be sure to include the tag "Copyright (c) 2023 Aubrey McIntosh, PhD"

Testing
-------
I have used it to install CPC.  I am sure that it has some rough user experiences, but in that way things happen, I am no longer a new user, and I don't notice them so that I can track them down and fix them.  *Please* take notes of things that bother you while you are a new user, so that I can fix them.


##### 8MC2kMMxmjWCEPC81yjYy2bhCQeeU5RTa8
* [Markdown Tutorial](https://agea.github.io/tutorial.md "Markdown Tutorial")
* [github repository](https://github.com/a-mcintosh/cpc2deb.git "github repository")
* [rational to place into /opt](https://refspecs.linuxfoundation.org/FHS_3.0/fhs/ch03s13.html "3.13. /opt : Add-on application software packages")
* [To-Do: take this under consideration:](http://manpages.ubuntu.com/manpages/jammy/en/man1/git-buildpackage.1.html "Maintain Debian packages in Git")
 
 
 -- 5f8d0b7f
 
