#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Iii\\\\Test\\\\": ".\/vendor\/padosoft\/iii\/tests\/",/g' ./composer.json