# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DataExtract_extractDefinition

    DataExtractExtractDefinition(;
        datasets=nothing,
        timeSeriesTables=nothing,
        dataFormat=nothing,
        timeSeriesTableLayout=nothing,
        breakdownAndDataTypeLayout=nothing,
        shapefiles=nothing,
        geographicExtents=nothing,
        description=nothing,
        version=nothing,
        collection=nothing,
    )

    - datasets::Dict{String, Dataset}
    - timeSeriesTables::Dict{String, TimeSeriesTable}
    - dataFormat::String
    - timeSeriesTableLayout::String
    - breakdownAndDataTypeLayout::String
    - shapefiles::Vector{String}
    - geographicExtents::Vector{String}
    - description::String
    - version::Int64
    - collection::String
"""
Base.@kwdef mutable struct DataExtractExtractDefinition <: OpenAPI.APIModel
    datasets::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Dataset} }
    timeSeriesTables::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, TimeSeriesTable} }
    dataFormat::Union{Nothing, String} = nothing
    timeSeriesTableLayout::Union{Nothing, String} = nothing
    breakdownAndDataTypeLayout::Union{Nothing, String} = nothing
    shapefiles::Union{Nothing, Vector{String}} = nothing
    geographicExtents::Union{Nothing, Vector{String}} = nothing
    description::Union{Nothing, String} = nothing
    version::Union{Nothing, Int64} = nothing
    collection::Union{Nothing, String} = nothing

    function DataExtractExtractDefinition(datasets, timeSeriesTables, dataFormat, timeSeriesTableLayout, breakdownAndDataTypeLayout, shapefiles, geographicExtents, description, version, collection, )
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("datasets"), datasets)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("timeSeriesTables"), timeSeriesTables)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("dataFormat"), dataFormat)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("timeSeriesTableLayout"), timeSeriesTableLayout)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("breakdownAndDataTypeLayout"), breakdownAndDataTypeLayout)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("shapefiles"), shapefiles)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("geographicExtents"), geographicExtents)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("description"), description)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("version"), version)
        OpenAPI.validate_property(DataExtractExtractDefinition, Symbol("collection"), collection)
        return new(datasets, timeSeriesTables, dataFormat, timeSeriesTableLayout, breakdownAndDataTypeLayout, shapefiles, geographicExtents, description, version, collection, )
    end
end # type DataExtractExtractDefinition

const _property_types_DataExtractExtractDefinition = Dict{Symbol,String}(Symbol("datasets")=>"Dict{String, Dataset}", Symbol("timeSeriesTables")=>"Dict{String, TimeSeriesTable}", Symbol("dataFormat")=>"String", Symbol("timeSeriesTableLayout")=>"String", Symbol("breakdownAndDataTypeLayout")=>"String", Symbol("shapefiles")=>"Vector{String}", Symbol("geographicExtents")=>"Vector{String}", Symbol("description")=>"String", Symbol("version")=>"Int64", Symbol("collection")=>"String", )
OpenAPI.property_type(::Type{ DataExtractExtractDefinition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DataExtractExtractDefinition[name]))}

function check_required(o::DataExtractExtractDefinition)
    true
end

function OpenAPI.validate_property(::Type{ DataExtractExtractDefinition }, name::Symbol, val)
    if name === Symbol("dataFormat")
        OpenAPI.validate_param(name, "DataExtractExtractDefinition", :enum, val, ["csv_no_header", "csv_header", "fixed_width"])
    end
    if name === Symbol("timeSeriesTableLayout")
        OpenAPI.validate_param(name, "DataExtractExtractDefinition", :enum, val, ["time_by_column_layout", "time_by_row_layout", "time_by_file_layout"])
    end
    if name === Symbol("breakdownAndDataTypeLayout")
        OpenAPI.validate_param(name, "DataExtractExtractDefinition", :enum, val, ["separate_files", "single_file"])
    end
    if name === Symbol("version")
        OpenAPI.validate_param(name, "DataExtractExtractDefinition", :format, val, "int32")
    end
end
