set HOME=%~dsp0/home/portable
start %~dsp0/usr/bin/mintty -o ConfirmExit=no -c %~dsp0/home/portable/.minttyrc --icon %~dsp0/home/wsl.ico --exec %~dsp0/bin/sh --login -i
