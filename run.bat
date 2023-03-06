set port=8000
start http://localhost:%port% 
title engineering approach - %port%
mkdocs serve -a localhost:%port%
