#!/bin/bash
isExistApp = `pgrep java`
if [[ -n  $isExistApp ]]; then
    service httpd stop        
fi