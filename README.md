cpc2deb
================================
Copyright (c) 2023 Aubrey McIntosh, PhD


What does it do
----------------

Cpc2deb is the template file to install CPC running under wine.  Dpkg-deb uses cpc2deb to build a .deb distribution file.

The shell scripts included in cpc2deb/DEBIAN announce themselves, and the gitID that they are from.  This aids in visualizing the sequence of events with multiple dpkg install or remove events.

The support scripts create the system account cpc.


TO USE

TO INSTALL, use the following Linux commands.  Step 1 and 3 are performed while online.

1. git clone https://github.com/a-mcintosh/cpc2deb.git /tmp/cpc2deb
2. cd /tmp/cpc2deb/deb/opt/cpc/distr
3. wget http://zinnamturm.eu/pac/BlackBox-2302-core.7z
4. dpkg-deb --root-owner-group -b /tmp/cpc2deb/deb /tmp/cpc_1.8.2302.039-focal_amd64.deb
5. sudo apt install -o Acquire::AllowUnsizedPackages=1 /tmp/cpc_1.8.2302.039-focal_amd64.deb

TO REMOVE.  **N.b.** *this removes account cpc*
1. deb -r cpc


License
-------

Use this program as you will.  However, be sure to include the tag "Copyright (c) 2023 Aubrey McIntosh, PhD"

Testing
-------


##### 8MC2kMMxmjWCEPC81yjYy2bhCQeeU5RTa8
* [Markdown Tutorial](https://agea.github.io/tutorial.md "Markdown Tutorial")
* [github repository](https://github.com/a-mcintosh/cpc2deb.git "github repository")
* [To-Do: take this under consideration:](http://manpages.ubuntu.com/manpages/jammy/en/man1/git-buildpackage.1.html "Maintain Debian packages in Git")
 
 
 -- 5f8d0b7f
 
