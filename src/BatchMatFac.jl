
module BatchMatFac

using Flux, Zygote, ChainRules, ChainRulesCore

include("util.jl")
include("batch_iter.jl")
include("batch_array.jl")
include("model_core.jl")
include("noise_models.jl")
include("model.jl")
include("update.jl")
include("fit.jl")

end


