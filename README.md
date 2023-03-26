cpc2deb
================================
Copyright (c) 2023 Aubrey McIntosh, PhD


What does it do
----------------

Cpc2deb is the template file to install CPC running under wine.  Dpkg-deb uses cpc2deb to build a .deb distribution file.

The shell scripts included in cpc2deb/DEBIAN announce themselves, and the gitID that they are from.  This aids in visualizing the sequence of events with multiple dpkg install or remove events.

The support scripts create the system account cpc.


TO USE

TO INSTALL, use the Linux commands

1. git clone *git@github.com:a-mcintosh/cpc2deb.git* **/opt/cpc2deb**	#online
2. cd /opt/cpc2deb/deb/opt/cpc	
3. wget http://zinnamturm.eu/pac/BlackBox-2302-core.7z	#online
4. #create the deb file
5. dpkg-deb --root-owner-group -b /opt/cpc2deb/deb /etc/opt/template/cpc_1.8.2302.039-focal_amd64.deb
6. #install the deb file
7. sudo apt install -o Acquire::AllowUnsizedPackages=1 /etc/opt/template/cpc_1.8.2302.039-focal_amd64.deb

OR USE THE GRAPHICAL INTERFACE
1. In your web browser, open https://github.com/a-mcintosh/cpc2deb.git
2. on the git webpage, click on the green *Code* button, and choose download

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
 
