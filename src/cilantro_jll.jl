# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cilantro_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cilantro")
JLLWrappers.@generate_main_file("cilantro", UUID("a3b35723-f448-5ea8-82d7-f10131ef8160"))
end  # module cilantro_jll
