#!/bin/bash

whereis htop 
pip freeze | grep pytest

#!/bin/bash

sudo apt-get update && sudo apt-get install -y htop
pip install pytest