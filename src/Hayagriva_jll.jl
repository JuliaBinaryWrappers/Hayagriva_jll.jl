# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Hayagriva_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Hayagriva")
JLLWrappers.@generate_main_file("Hayagriva", UUID("f3aafa49-307a-5320-a5bb-18aa0b37134e"))
end  # module Hayagriva_jll
