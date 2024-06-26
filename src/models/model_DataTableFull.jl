# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DataTableFull

    DataTableFull(;
        name=nothing,
        nhgisCode=nothing,
        description=nothing,
        universe=nothing,
        sequence=nothing,
        datasetName=nothing,
        nVariables=nothing,
    )

    - name::String
    - nhgisCode::String
    - description::String
    - universe::String
    - sequence::Int64
    - datasetName::String
    - nVariables::Int64
"""
Base.@kwdef mutable struct DataTableFull <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    nhgisCode::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    universe::Union{Nothing, String} = nothing
    sequence::Union{Nothing, Int64} = nothing
    datasetName::Union{Nothing, String} = nothing
    nVariables::Union{Nothing, Any} = nothing # spec type: Union{ Nothing, Vector{DataTableFullVariablesInner} }

    function DataTableFull(name, nhgisCode, description, universe, sequence, datasetName, nVariables, )
        OpenAPI.validate_property(DataTableFull, Symbol("name"), name)
        OpenAPI.validate_property(DataTableFull, Symbol("nhgisCode"), nhgisCode)
        OpenAPI.validate_property(DataTableFull, Symbol("description"), description)
        OpenAPI.validate_property(DataTableFull, Symbol("universe"), universe)
        OpenAPI.validate_property(DataTableFull, Symbol("sequence"), sequence)
        OpenAPI.validate_property(DataTableFull, Symbol("datasetName"), datasetName)
        OpenAPI.validate_property(DataTableFull, Symbol("nVariables"), nVariables)
        return new(name, nhgisCode, description, universe, sequence, datasetName, nVariables)
    end
end # type DataTableFull

const _property_types_DataTableFull = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("nhgisCode")=>"String", Symbol("description")=>"String", Symbol("universe")=>"String", Symbol("sequence")=>"Int64", Symbol("datasetName")=>"String", Symbol("nVariables")=>"Vector{DataTableFullVariablesInner}", )
OpenAPI.property_type(::Type{ DataTableFull }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DataTableFull[name]))}

function check_required(o::DataTableFull)
    true
end

function OpenAPI.validate_property(a::Type{ DataTableFull }, name::Symbol, val)
    
end
