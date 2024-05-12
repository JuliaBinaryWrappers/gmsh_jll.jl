# Autogenerated wrapper script for gmsh_jll for x86_64-w64-mingw32-cxx03
export gmsh, gmsh_api, libgmsh

using Cairo_jll
using CompilerSupportLibraries_jll
using FLTK_jll
using FreeType2_jll
using GMP_jll
using HDF5_jll
using JpegTurbo_jll
using libpng_jll
using METIS_jll
using MMG_jll
using OCCT_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("gmsh")
JLLWrappers.@declare_library_product(libgmsh, "gmsh.dll")
JLLWrappers.@declare_executable_product(gmsh)
JLLWrappers.@declare_file_product(gmsh_api)
function __init__()
    JLLWrappers.@generate_init_header(Cairo_jll, CompilerSupportLibraries_jll, FLTK_jll, FreeType2_jll, GMP_jll, HDF5_jll, JpegTurbo_jll, libpng_jll, METIS_jll, MMG_jll, OCCT_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libgmsh,
        "bin\\gmsh.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gmsh,
        "bin\\gmsh.exe",
    )

    JLLWrappers.@init_file_product(
        gmsh_api,
        "lib\\gmsh.jl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
