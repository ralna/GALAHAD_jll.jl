# Autogenerated wrapper script for GALAHAD_jll for aarch64-apple-darwin-libgfortran5
export libgalahad_double, libgalahad_double_64, libgalahad_single, libgalahad_single_64

using CompilerSupportLibraries_jll
using libblastrampoline_jll
using Hwloc_jll
using MUMPS_seq_jll
using HSL_jll
JLLWrappers.@generate_wrapper_header("GALAHAD")
JLLWrappers.@declare_library_product(libgalahad_double, "@rpath/libgalahad_double.dylib")
JLLWrappers.@declare_library_product(libgalahad_double_64, "@rpath/libgalahad_double_64.dylib")
JLLWrappers.@declare_library_product(libgalahad_single, "@rpath/libgalahad_single.dylib")
JLLWrappers.@declare_library_product(libgalahad_single_64, "@rpath/libgalahad_single_64.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll, Hwloc_jll, MUMPS_seq_jll, HSL_jll)
    JLLWrappers.@init_library_product(
        libgalahad_double,
        "lib/libgalahad_double.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgalahad_double_64,
        "lib/libgalahad_double_64.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgalahad_single,
        "lib/libgalahad_single.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgalahad_single_64,
        "lib/libgalahad_single_64.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
