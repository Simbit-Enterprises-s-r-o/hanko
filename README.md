[![GoDoc](https://godoc.org/github.com/teamhanko/hanko?status.svg)](https://godoc.org/github.com/teamhanko/hanko)
![Build Status](https://github.com/teamhanko/hanko/workflows/Go/badge.svg)
[![Go Report Card](https://goreportcard.com/badge/github.com/teamhanko/hanko)](https://goreportcard.com/report/github.com/teamhanko/hanko)

![Social media Launch](https://user-images.githubusercontent.com/20115649/158687556-291e08f7-6b54-43e1-afe9-d780f19d6382.svg)

# Build your product, not another (password) login

## About Hanko
Hanko is the open-source alternative for passwordless authentication, powered by a combination of magic links and WebAuthn-based biometrics, aka passkeys.

Passwordless logins have been promised to us for quite some time. But it's only recently that the ecosystem of devices, browsers, and operating systems is finally ready. 
With most devices now supporting WebAuthn out of the box and shipping with biometric sensors like Touch ID, Face ID, and Windows Hello, it's enabling a truly fascinating login experience that will replace passwords for good.

That's where Hanko comes in. Hanko enables a polished, end-to-end passwordless user experience on the web. Self-hosted or as a lean SaaS hosted by us (coming soon). 
API-first, small footprint, for developers.

**Try it now and never look back.**

Integrate Hanko in your web apps in just 5 minutes – with a single line of code.

With Hanko, your users will be able to login to your web app with biometrics instead of passwords. 
On devices that do not support WebAuthn, or for the first-time login on a new device, a magic link (we call them passlinks) is automatically sent. 
If possible, the user is then guided to enroll their biometrics.

For us, this project is the sum of six years of experience implementing FIDO and WebAuthn-based authentication in many different applications and platforms. 
And we are happy to share this with you.

## Community
Join our [Slack community](https://www.hanko.io/community) if you have any questions about Hanko or just want to chat about authentication, identity, or life in general.

# Quickstart
To try out hanko you can use either docker-compose or kubernetes manifests. For either way you have to first clone this repository with:
```
git clone https://github.com/teamhanko/hanko.git
```

## With docker-compose
Just run:
```
docker-compose -f deploy/docker-compose/quickstart.yaml -p "hanko-quickstart" up --force-recreate
```
TODO describe setup.
## With kubernetes
```
kubectl apply -k deploy/k8s/overlays/quickstart
```
TODO describe setup.
# Develop
TODO
