# Jupyter Notebook with Gwyddion binding
This Jupyter Notebook is a ready-to-run [Docker image](https://hub.docker.com/r/nbock/gwyddion) containing the Gwyddion Python software binding. The Gwyddion software offers advanced scanning probe microscopy data visualization and analysis tools (see http://gwyddion.net/).


## Getting started
Set up your [Docker environment](https://docs.docker.com/get-started/) and pull the the [Docker image](https://hub.docker.com/r/nbock/gwyddion). Run the Docker container with:

    docker run -p 8888:8888 nbock/gwyddion

Open <http://localhost:8888/> in your browser and copy the security token from the command line to access your Jupyter environment. Open a new Python 2 notebook and test the Gwyddion binding with:

    import gwy

See the [Gwyddion Documentation](http://gwyddion.net/documentation/head/pygwy/) for further details.
