!early version maybe working not stable!
Most Read Articles block plugin
===========
Plug-in for version 3.1+ (including 3.2) of OMP.
v. 3.0.1.0
------------

Plugin for the creation of a “most read articles” section in the OMP3.x frontend sidebar.

Functionality
-------------
1. Plugin need to be configured. Afrer turning plugin on there is need to add title of Most Read Articles Block and also the number of days from which the most read articles will be calculated
2. The numbers of the articles is limited to 5.

System requirements
--------------------
1. OMP version 3.1 or higher

Known Bugs
---------------


Installation
-------------
1. Upload the plugin files to the server where OMP is placed to folder plugins/blocks/mostRead 
   OR
   create tar.gz using below command:
   tar zcvf mostRead.tar.gz --exclude .git mostRead
   This command should be executed in parent folder of mostRead. The plugin folder have to be named mostRead
and then upload plugin in Administration/Website Settings/Plugins
2. Turn on plugin in Administration/Website Settings/Plugins.
3. Set the plugin settings in Administration/Website Settings/Plugins/Block Plugins/"Most Read" Block/settings.
4. Turn on "Most Read" Block in Administration/Website Settings/Appearance/Setup/Sidebar

License
-------

This OMP Plugin version is based on OJS "Most Read" Block plugin forked from ajnyga/mostRead and was developed by The Federation of Finnish Learned Societies and is released under [GNU General Public License, version 2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.html)
