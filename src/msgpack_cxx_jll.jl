# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule msgpack_cxx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("msgpack_cxx")
JLLWrappers.@generate_main_file("msgpack_cxx", UUID("b129c591-c9d9-59ef-8959-ff59aa278493"))
end  # module msgpack_cxx_jll
