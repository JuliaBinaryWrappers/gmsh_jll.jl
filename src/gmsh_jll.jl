# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gmsh_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gmsh")
JLLWrappers.@generate_main_file("gmsh", UUID("630162c2-fc9b-58b3-9910-8442a8a132e6"))
end  # module gmsh_jll
