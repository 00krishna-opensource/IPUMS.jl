# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DatasetFull_breakdowns_breakdownValues_inner

    DatasetFullBreakdownsBreakdownValuesInner(;
        name=nothing,
        description=nothing,
    )

    - name::String
    - description::String
"""
Base.@kwdef mutable struct DatasetFullBreakdownsBreakdownValuesInner <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing

    function DatasetFullBreakdownsBreakdownValuesInner(name, description, )
        OpenAPI.validate_property(DatasetFullBreakdownsBreakdownValuesInner, Symbol("name"), name)
        OpenAPI.validate_property(DatasetFullBreakdownsBreakdownValuesInner, Symbol("description"), description)
        return new(name, description, )
    end
end # type DatasetFullBreakdownsBreakdownValuesInner

const _property_types_DatasetFullBreakdownsBreakdownValuesInner = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("description")=>"String", )
OpenAPI.property_type(::Type{ DatasetFullBreakdownsBreakdownValuesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DatasetFullBreakdownsBreakdownValuesInner[name]))}

function check_required(o::DatasetFullBreakdownsBreakdownValuesInner)
    true
end

function OpenAPI.validate_property(::Type{ DatasetFullBreakdownsBreakdownValuesInner }, name::Symbol, val)
end
