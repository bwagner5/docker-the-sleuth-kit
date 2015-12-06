This container can be used to connect to a running Mozilla InvestiGator system.

The purpose of putting MIG-console into a container is to make it easier to run across systems with no setup. 

** NOTE: If the central MIG system is not running, mig-console will load, but after authentication, the API will respond with a 500 causing the console to stop. You can use my other repository to bootstrap the full MIG distributed system and then use this client to connect. 

---------------------------

To run use `docker run -it mig/client`

This will load a docker container with the mig-console running. It will prompt you for the GPG password (which is `mig` for sample purposes). 

You can then create an investigator with the following steps:

  - `create investigator`
  - Enter any name for the investigator
  - Enter path to a public key (you can use a sample provided one at `/root/mig_investigator_pubkey.asc`)
  - And enter `y` to confirm creation
  - Note the id provided for further lookups

GPG Key Password is `mig` with email mig@mig.com















