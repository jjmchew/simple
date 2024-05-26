# Docker VPS deployment test
- this project is associated with repo "simple"
- an image with a specific version of Node/npm was created from an ubuntu base to be used for a project
- a final project image was created and sent to my dockerhub repo as "nodeproj:1.0"
- this image was pull on the VPS and then run with the project port mapped to a different host port- the nginx (default) config was updated to proxy to point to the exposed local host port
- the deployed project is accessible
