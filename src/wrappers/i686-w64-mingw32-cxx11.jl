# Autogenerated wrapper script for gmsh_jll for i686-w64-mingw32-cxx11
export libgmsh

JLLWrappers.@generate_wrapper_header("gmsh")
JLLWrappers.@declare_library_product(libgmsh, "gmsh.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgmsh,
        "bin\\gmsh.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
