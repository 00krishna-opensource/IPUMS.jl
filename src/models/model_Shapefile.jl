# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Shapefile

    Shapefile(;
        name=nothing,
        year=nothing,
        geographicLevel=nothing,
        extent=nothing,
        basis=nothing,
        sequence=nothing,
    )

    - name::String
    - year::String
    - geographicLevel::String
    - extent::String
    - basis::String
    - sequence::Int64
"""
Base.@kwdef mutable struct Shapefile <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    year::Union{Nothing, String} = nothing
    geographicLevel::Union{Nothing, String} = nothing
    extent::Union{Nothing, String} = nothing
    basis::Union{Nothing, String} = nothing
    sequence::Union{Nothing, Int64} = nothing

    function Shapefile(name, year, geographicLevel, extent, basis, sequence, )
        OpenAPI.validate_property(Shapefile, Symbol("name"), name)
        OpenAPI.validate_property(Shapefile, Symbol("year"), year)
        OpenAPI.validate_property(Shapefile, Symbol("geographicLevel"), geographicLevel)
        OpenAPI.validate_property(Shapefile, Symbol("extent"), extent)
        OpenAPI.validate_property(Shapefile, Symbol("basis"), basis)
        OpenAPI.validate_property(Shapefile, Symbol("sequence"), sequence)
        return new(name, year, geographicLevel, extent, basis, sequence, )
    end
end # type Shapefile

const _property_types_Shapefile = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("year")=>"String", Symbol("geographicLevel")=>"String", Symbol("extent")=>"String", Symbol("basis")=>"String", Symbol("sequence")=>"Int64", )
OpenAPI.property_type(::Type{ Shapefile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Shapefile[name]))}

function check_required(o::Shapefile)
    true
end

function OpenAPI.validate_property(::Type{ Shapefile }, name::Symbol, val)
end