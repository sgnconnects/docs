echo "Waiting for environment to be set up"; while [ ! -f /opt/setup-done ] ; do sleep 1; done; echo "Done"