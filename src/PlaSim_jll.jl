# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PlaSim_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PlaSim")
JLLWrappers.@generate_main_file("PlaSim", UUID("bcac30ad-7a82-57fe-9805-3501b6cc0707"))
end  # module PlaSim_jll
