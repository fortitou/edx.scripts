#!/bin/bash
cd "$(tutor config printroot)/env/build/openedx/themes/"
#git pull
tutor images build openedx
tutor local stop
tutor local start -d
