# Autogenerated wrapper script for gmsh_jll for x86_64-w64-mingw32-cxx03
export gmsh_api, libgmsh

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("gmsh")
JLLWrappers.@declare_file_product(gmsh_api)
JLLWrappers.@declare_library_product(libgmsh, "gmsh.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_file_product(
        gmsh_api,
        "lib\\gmsh.jl",
    )

    JLLWrappers.@init_library_product(
        libgmsh,
        "bin\\gmsh.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
