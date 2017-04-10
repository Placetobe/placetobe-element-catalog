#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "$DIR" && bower install && bower update && polymer serve -o -b "Google Chrome"
