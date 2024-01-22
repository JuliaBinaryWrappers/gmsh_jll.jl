# Autogenerated wrapper script for gmsh_jll for aarch64-apple-darwin
export gmsh, gmsh_api, libgmsh

using Cairo_jll
using FLTK_jll
using FreeType2_jll
using GMP_jll
using HDF5_jll
using JpegTurbo_jll
using libpng_jll
using LLVMOpenMP_jll
using METIS_jll
using MMG_jll
using OCCT_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("gmsh")
JLLWrappers.@declare_file_product(gmsh_api)
JLLWrappers.@declare_library_product(libgmsh, "@rpath/libgmsh.4.12.dylib")
JLLWrappers.@declare_executable_product(gmsh)
function __init__()
    JLLWrappers.@generate_init_header(Cairo_jll, FLTK_jll, FreeType2_jll, GMP_jll, HDF5_jll, JpegTurbo_jll, libpng_jll, LLVMOpenMP_jll, METIS_jll, MMG_jll, OCCT_jll, Zlib_jll)
    JLLWrappers.@init_file_product(
        gmsh_api,
        "lib/gmsh.jl",
    )

    JLLWrappers.@init_library_product(
        libgmsh,
        "lib/libgmsh.4.12.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gmsh,
        "bin/gmsh",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
