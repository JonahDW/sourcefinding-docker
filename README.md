## sourcefinding-docker

This builds a docker image to accompany the scripts in my [Image-processing](https://github.com/JonahDW/Image-processing) repository. The ready built docker image can be found [here](https://hub.docker.com/r/jonahdw/sourcefinding).

To build run `docker build . -t sourcefinding:v1` in directory.

or if you have [singularity](https://singularity.hpcng.org) installed

`singularity pull docker://jonahdw/sourcefinding`
