# teapot-pharo-vnc-supervisor

A Docker image for running Teapot with VNC and supervisord.
It is an exmaple of how to customize 'pharo-vnc-supervisor' Docker image.

## Usages

- Run the container: `bash run.sh`
- Open the browser and access with http://localhost:9000/cat/Smalltalk/cool
- You can access the running pharo image via http://localhost:6901/?password=vncpassword