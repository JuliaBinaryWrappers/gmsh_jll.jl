# Autogenerated wrapper script for gmsh_jll for x86_64-apple-darwin
export libgmsh

JLLWrappers.@generate_wrapper_header("gmsh")
JLLWrappers.@declare_library_product(libgmsh, "@rpath/libgmsh.4.8.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgmsh,
        "lib/libgmsh.4.8.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()