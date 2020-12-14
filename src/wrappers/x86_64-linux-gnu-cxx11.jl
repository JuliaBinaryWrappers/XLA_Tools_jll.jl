# Autogenerated wrapper script for XLA_Tools_jll for x86_64-linux-gnu-cxx11
export convert_computation, dumped_computation_to_operation_list, dumped_computation_to_text, show_literal, show_signature, show_text_literal

JLLWrappers.@generate_wrapper_header("XLA_Tools")
JLLWrappers.@declare_executable_product(convert_computation)
JLLWrappers.@declare_executable_product(dumped_computation_to_operation_list)
JLLWrappers.@declare_executable_product(dumped_computation_to_text)
JLLWrappers.@declare_executable_product(show_literal)
JLLWrappers.@declare_executable_product(show_signature)
JLLWrappers.@declare_executable_product(show_text_literal)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        convert_computation,
        "bin/convert_computation",
    )

    JLLWrappers.@init_executable_product(
        dumped_computation_to_operation_list,
        "bin/dumped_computation_to_operation_list",
    )

    JLLWrappers.@init_executable_product(
        dumped_computation_to_text,
        "bin/dumped_computation_to_text",
    )

    JLLWrappers.@init_executable_product(
        show_literal,
        "bin/show_literal",
    )

    JLLWrappers.@init_executable_product(
        show_signature,
        "bin/show_signature",
    )

    JLLWrappers.@init_executable_product(
        show_text_literal,
        "bin/show_text_literal",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
