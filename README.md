## SimBit usage

This is just a fork of teamhanko/hanko with a compose based on images pushed into 'simbitcz' DockerHUB.

To run the docker compose, use:
```bash
docker compose -f ./deploy/docker-compose/saga.yaml up -d
```

Note that there are several images running including sample app that uses the
hanko elements web components. That app resides in './quickstart', so inspiration on
the usage can be taken from there. That app is running on [http://localhost:8888](). Also, the hanko elements are served from one of the containers.

Note that there is a mailslurper running to be used for MFA (email verification). Access on [http://localhost:8080]()

If you encounter a port collision, feel free to adjust it in the compose file (location seen in the command).
