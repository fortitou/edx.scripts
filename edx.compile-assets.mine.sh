#!/bin/bash
. /edx/app/edxapp/edxapp_env
. /edx/app/edxapp/venvs/edxapp/bin/activate
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=production
