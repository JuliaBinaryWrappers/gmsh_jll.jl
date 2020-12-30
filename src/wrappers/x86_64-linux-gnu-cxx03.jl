# Autogenerated wrapper script for gmsh_jll for x86_64-linux-gnu-cxx03
export libgmsh

JLLWrappers.@generate_wrapper_header("gmsh")
JLLWrappers.@declare_library_product(libgmsh, "libgmsh.so.4.8")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgmsh,
        "lib/libgmsh.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
