# here I am keeping a note of how I finally got postgres running on my linux ubuntu vm and the proper way to setup stuff for future references


# theory about postgres you can find on the internet

# step 1:
#sudo apt-get install postgres postgres-contrib

# this should get it installed with some useful utilities and psql etc


# To check the service is running:
# systemctl status postgresql
# it should show that the service is active and running in the background

# psql --version
# it should return the installed psql version and MUST be compatible with the server installed (check the releases at postgresql site) 



# the default superuser for the DBMS is "postgres" 
# for security purposes it should be left alone and secured with a password since it is used to create other users, grant privileges etc. Just dont just it for production.

# step 2:
# sudo -i -u postgres psql 
# this logs you in as user = "postgres" and now you can create your user, database and give it access, set passwords etc

# it should look like this:

# postgres=# create database --name_of_database--;

#postgres=# create user --name_of_user-- with encrypted password '--write-a_password_here--';

#postgres=# grant all privileges on database --created_database-- to --created_user--;

# type : \q     to get out of the postgres shell

# now how to log in as that user into postgres and use that database?
#on your terminal: psql -h localhost -U --created _user-- -d --created_database-- -p 5432

# the port must be the same as that of the service you checked above

# this should log you in with correct user into the correct database without problems 

# use the same credentials in any API etc you use to connect to the postgreSQL database. 

# Finally!


