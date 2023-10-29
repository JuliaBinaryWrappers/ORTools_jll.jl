# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ORTools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ORTools")
JLLWrappers.@generate_main_file("ORTools", UUID("717719f8-c30c-5086-8f3c-70cd6a1e3a46"))
end  # module ORTools_jll
