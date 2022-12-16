local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_name,
    partition_values,
    table_name,
    catalog_id=null,
    parameters=null,
    storage_descriptor=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_partition',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database_name=database_name,
      parameters=parameters,
      partition_values=partition_values,
      storage_descriptor=storage_descriptor,
      table_name=table_name
    ),
    _meta=_meta
  ),
  newAttrs(
    database_name,
    partition_values,
    table_name,
    catalog_id=null,
    parameters=null,
    storage_descriptor=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database_name: database_name,
    parameters: parameters,
    partition_values: partition_values,
    storage_descriptor: storage_descriptor,
    table_name: table_name,
  }),
  storage_descriptor:: {
    columns:: {
      new(
        name,
        comment=null,
        type=null
      ):: std.prune(a={
        comment: comment,
        name: name,
        type: type,
      }),
    },
    new(
      bucket_columns=null,
      columns=null,
      compressed=null,
      input_format=null,
      location=null,
      number_of_buckets=null,
      output_format=null,
      parameters=null,
      ser_de_info=null,
      skewed_info=null,
      sort_columns=null,
      stored_as_sub_directories=null
    ):: std.prune(a={
      bucket_columns: bucket_columns,
      columns: columns,
      compressed: compressed,
      input_format: input_format,
      location: location,
      number_of_buckets: number_of_buckets,
      output_format: output_format,
      parameters: parameters,
      ser_de_info: ser_de_info,
      skewed_info: skewed_info,
      sort_columns: sort_columns,
      stored_as_sub_directories: stored_as_sub_directories,
    }),
    ser_de_info:: {
      new(
        name=null,
        parameters=null,
        serialization_library=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
        serialization_library: serialization_library,
      }),
    },
    skewed_info:: {
      new(
        skewed_column_names=null,
        skewed_column_value_location_maps=null,
        skewed_column_values=null
      ):: std.prune(a={
        skewed_column_names: skewed_column_names,
        skewed_column_value_location_maps: skewed_column_value_location_maps,
        skewed_column_values: skewed_column_values,
      }),
    },
    sort_columns:: {
      new(
        column,
        sort_order
      ):: std.prune(a={
        column: column,
        sort_order: sort_order,
      }),
    },
  },
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPartitionValues(resourceLabel, value):: {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          partition_values: value,
        },
      },
    },
  },
  withStorageDescriptor(resourceLabel, value):: {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          storage_descriptor: value,
        },
      },
    },
  },
  withStorageDescriptorMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          storage_descriptor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
}
