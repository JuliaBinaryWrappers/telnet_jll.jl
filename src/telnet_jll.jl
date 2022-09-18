# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule telnet_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("telnet")
JLLWrappers.@generate_main_file("telnet", UUID("1dbb190e-59ad-542b-b90b-8ef67c206511"))
end  # module telnet_jll
