# Autogenerated wrapper script for Hayagriva_jll for x86_64-w64-mingw32
export hayagriva

JLLWrappers.@generate_wrapper_header("Hayagriva")
JLLWrappers.@declare_executable_product(hayagriva)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hayagriva,
        "bin\\hayagriva.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
