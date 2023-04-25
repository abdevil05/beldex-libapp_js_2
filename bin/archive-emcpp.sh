#!/bin/sh

bin/build-emcpp.sh &&
cp build/BeldexLibAppCpp_WASM.js libapp_js/; 
cp build/BeldexLibAppCpp_WASM.wasm libapp_js/;