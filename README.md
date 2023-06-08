## General dependencies
The Beldex libapp build requires you to have installed docker. Docker should be in your system's evironment path.

## Building libapp

1. Clone the repo `git clone https://github.com/Beldex-Coin/beldex-libapp-js.git`
1. `cd beldex-libapp-js`
1. Run `bin/update_submodules`
1. `rm -rf build && mkdir build`
1. `rm libapp_js/BeldexLibAppCpp_*`
1. `npm run build`

 By following these instructions, new WASM library is generated and copied to the libapp_js folder
