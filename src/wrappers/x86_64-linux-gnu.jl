# Autogenerated wrapper script for telnet_jll for x86_64-linux-gnu
export telnet

using Ncurses_jll
using Readline_jll
using libxcrypt_legacy_jll
JLLWrappers.@generate_wrapper_header("telnet")
JLLWrappers.@declare_executable_product(telnet)
function __init__()
    JLLWrappers.@generate_init_header(Ncurses_jll, Readline_jll, libxcrypt_legacy_jll)
    JLLWrappers.@init_executable_product(
        telnet,
        "bin/telnet",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
