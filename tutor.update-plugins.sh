#!/bin/bash
cd "$(tutor plugins printroot)"
git pull
#tutor images build openedx
#tutor local stop
#tutor local start -d
