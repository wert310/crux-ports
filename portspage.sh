#!/bin/bash

portspage --title="wert310 CRUX ports" . | sed 's#href="./\(.*\)/"#href="./\1/Pkgfile"#' > index.html

