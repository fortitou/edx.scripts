#!/bin/bash
cd "$(tutor config printroot)/env/build/openedx/themes/"
git pull
cd "$(tutor config printroot)/env/build/openedx/locale"
git pull

tutor images build openedx
tutor local stop
tutor local start -d
