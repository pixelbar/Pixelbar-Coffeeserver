Illuzion-Coffeeserver
=====================

Illuzion-Coffeeserver

The Illuzion Coffeemod works close together with the Illuzion Coffeeserver. The server part is nothing more ( or less ), then a plain ol` linux running device ( Windows also does the job, but hey,... it's windows ).

Howto setup...

1. Make sure you have these packages installed : 
	* Apache 2.* ( Additional modules may be required )
	* PHP5
	* Mysql-Server
	* Phpmyadmin

2. Import the Coffeeserver.sql file into phpmyadmin

3. Create a user, and grant him the basic options ( select, insert, update, delete ) ( delete is optional )

4. add the php files to your web directory

5. edit the dbinfo.inc.php.template file with the right info, and rename to dbinfo.inc.php

6. Continu with the arduino part!



Please use this very standard piece of insert-ish script for everything you need! 
