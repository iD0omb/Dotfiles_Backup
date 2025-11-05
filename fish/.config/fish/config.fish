if status is-interactive
    # Commands to run in interactive sessions can go here
    #Fastfetch and quick information
    fastfetch
    set_color green
    echo "=== ADB Tools ==="
    set_color green
    echo "    adb
    scrcpy"

    set_color blue
    echo "=== Wi-Fi Tools ==="
    set_color blue
    echo "    wavemon
    linssid
    nmcli"

    set_color red
    echo "=== System Scanners ==="
    set_color red
    echo "    htop
    btop
    upower -d"
    set_color normal
    #aliases

    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    #Wi-Fi scanner tool##
    alias wifiscan='sudo linssid'
    #CMake shortcut for Clang
    alias cmake='cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON'

    #Add ~/.local/bin to front of PATH
    set -gx PATH $HOME/.local/bin $PATH
    #RPI SDK PATH
    set -gx PICO_SDK_PATH $HOME/RPICO/pico-sdk/
    #ARM GCC Toolchain
    set -gx PATH $PATH /opt/gcc-arm-none-eabi-13.3/bin
    #Welcome Message
    set -g fish_greeting ""
end
