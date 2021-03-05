Xvfb :99 -screen 0 640x480x8 -nolisten tcp &

jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root
