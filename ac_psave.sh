#!/bin/bash

case "$1" in
  
  *0) /usr/bin/psave true ;;
  
  *1) /usr/bin/psave false ;;
  
esac
