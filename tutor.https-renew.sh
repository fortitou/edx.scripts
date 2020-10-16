#!/bin/bash
tutor local stop
sleep 1
tutor local https renew
sleep 1
tutor local start -d
