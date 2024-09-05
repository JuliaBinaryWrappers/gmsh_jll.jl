# Autogenerated wrapper script for gmsh_jll for i686-linux-musl-cxx03
export gmsh, gmsh_api, libgmsh

using Cairo_jll
using CompilerSupportLibraries_jll
using FLTK_jll
using FreeType2_jll
using GLU_jll
using GMP_jll
using JpegTurbo_jll
using Libglvnd_jll
using libpng_jll
using METIS_jll
using MMG_jll
using OCCT_jll
using Xorg_libX11_jll
using Xorg_libXext_jll
using Xorg_libXfixes_jll
using Xorg_libXft_jll
using Xorg_libXinerama_jll
using Xorg_libXrender_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("gmsh")
JLLWrappers.@declare_executable_product(gmsh)
JLLWrappers.@declare_file_product(gmsh_api)
JLLWrappers.@declare_library_product(libgmsh, "libgmsh.so.4.13")
function __init__()
    JLLWrappers.@generate_init_header(Cairo_jll, CompilerSupportLibraries_jll, FLTK_jll, FreeType2_jll, GLU_jll, GMP_jll, JpegTurbo_jll, Libglvnd_jll, libpng_jll, METIS_jll, MMG_jll, OCCT_jll, Xorg_libX11_jll, Xorg_libXext_jll, Xorg_libXfixes_jll, Xorg_libXft_jll, Xorg_libXinerama_jll, Xorg_libXrender_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        gmsh,
        "bin/gmsh",
    )

    JLLWrappers.@init_file_product(
        gmsh_api,
        "lib/gmsh.jl",
    )

    JLLWrappers.@init_library_product(
        libgmsh,
        "lib/libgmsh.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
