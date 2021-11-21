# Autogenerated wrapper script for cilantro_jll for x86_64-linux-gnu-cxx11
export libcilantro

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("cilantro")
JLLWrappers.@declare_library_product(libcilantro, "libcilantro.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcilantro,
        "lib/libcilantro.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
