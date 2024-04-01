# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Dataset

    Dataset(;
        dataTables=nothing,
        geogLevels=nothing,
        breakdownValues=nothing,
        years=nothing,
    )

    - dataTables::Vector{String}
    - geogLevels::Vector{String}
    - breakdownValues::Vector{String}
    - years::Vector{String}
"""
Base.@kwdef mutable struct Dataset <: OpenAPI.APIModel
    dataTables::Union{Nothing, Vector{String}} = nothing
    geogLevels::Union{Nothing, Vector{String}} = nothing
    breakdownValues::Union{Nothing, Vector{String}} = nothing
    years::Union{Nothing, Vector{String}} = nothing

    function Dataset(dataTables, geogLevels, breakdownValues, years, )
        OpenAPI.validate_property(Dataset, Symbol("dataTables"), dataTables)
        OpenAPI.validate_property(Dataset, Symbol("geogLevels"), geogLevels)
        OpenAPI.validate_property(Dataset, Symbol("breakdownValues"), breakdownValues)
        OpenAPI.validate_property(Dataset, Symbol("years"), years)
        return new(dataTables, geogLevels, breakdownValues, years, )
    end
end # type Dataset

const _property_types_Dataset = Dict{Symbol,String}(Symbol("dataTables")=>"Vector{String}", Symbol("geogLevels")=>"Vector{String}", Symbol("breakdownValues")=>"Vector{String}", Symbol("years")=>"Vector{String}", )
OpenAPI.property_type(::Type{ Dataset }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Dataset[name]))}

function check_required(o::Dataset)
    o.dataTables === nothing && (return false)
    o.geogLevels === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Dataset }, name::Symbol, val)
end
