# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule XLA_Tools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("XLA_Tools")
JLLWrappers.@generate_main_file("XLA_Tools", UUID("5debfaa8-cf0e-5577-9f8f-ffadd6421daa"))
end  # module XLA_Tools_jll
