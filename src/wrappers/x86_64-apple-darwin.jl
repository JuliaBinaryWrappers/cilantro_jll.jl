# Autogenerated wrapper script for cilantro_jll for x86_64-apple-darwin
export libcilantro

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("cilantro")
JLLWrappers.@declare_library_product(libcilantro, "@rpath/libcilantro.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcilantro,
        "lib/libcilantro.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
