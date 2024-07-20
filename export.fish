set -gx LD_LIBRARY_PATH (pwd)/lib $LD_LIBRARY_PATH

set -gx PATH (pwd)/make/make-4.4/bin $PATH
set -gx PATH (pwd)/sdcc/sdcc-4.4.0/bin $PATH
set -gx PATH (pwd)/objcopy $PATH
set -gx PATH (pwd)/chprog/dist $PATH