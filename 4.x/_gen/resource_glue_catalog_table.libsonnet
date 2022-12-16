local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_name,
    name,
    catalog_id=null,
    description=null,
    owner=null,
    parameters=null,
    partition_index=null,
    partition_keys=null,
    retention=null,
    storage_descriptor=null,
    table_type=null,
    target_table=null,
    view_expanded_text=null,
    view_original_text=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_catalog_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database_name=database_name,
      description=description,
      name=name,
      owner=owner,
      parameters=parameters,
      partition_index=partition_index,
      partition_keys=partition_keys,
      retention=retention,
      storage_descriptor=storage_descriptor,
      table_type=table_type,
      target_table=target_table,
      view_expanded_text=view_expanded_text,
      view_original_text=view_original_text
    ),
    _meta=_meta
  ),
  newAttrs(
    database_name,
    name,
    catalog_id=null,
    description=null,
    owner=null,
    parameters=null,
    partition_index=null,
    partition_keys=null,
    retention=null,
    storage_descriptor=null,
    table_type=null,
    target_table=null,
    view_expanded_text=null,
    view_original_text=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database_name: database_name,
    description: description,
    name: name,
    owner: owner,
    parameters: parameters,
    partition_index: partition_index,
    partition_keys: partition_keys,
    retention: retention,
    storage_descriptor: storage_descriptor,
    table_type: table_type,
    target_table: target_table,
    view_expanded_text: view_expanded_text,
    view_original_text: view_original_text,
  }),
  partition_index:: {
    new(
      index_name,
      keys
    ):: std.prune(a={
      index_name: index_name,
      keys: keys,
    }),
  },
  partition_keys:: {
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
  storage_descriptor:: {
    columns:: {
      new(
        name,
        comment=null,
        parameters=null,
        type=null
      ):: std.prune(a={
        comment: comment,
        name: name,
        parameters: parameters,
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
      schema_reference=null,
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
      schema_reference: schema_reference,
      ser_de_info: ser_de_info,
      skewed_info: skewed_info,
      sort_columns: sort_columns,
      stored_as_sub_directories: stored_as_sub_directories,
    }),
    schema_reference:: {
      new(
        schema_version_number,
        schema_id=null,
        schema_version_id=null
      ):: std.prune(a={
        schema_id: schema_id,
        schema_version_id: schema_version_id,
        schema_version_number: schema_version_number,
      }),
      schema_id:: {
        new(
          registry_name=null,
          schema_arn=null,
          schema_name=null
        ):: std.prune(a={
          registry_name: registry_name,
          schema_arn: schema_arn,
          schema_name: schema_name,
        }),
      },
    },
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
  target_table:: {
    new(
      catalog_id,
      database_name,
      name
    ):: std.prune(a={
      catalog_id: catalog_id,
      database_name: database_name,
      name: name,
    }),
  },
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwner(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          owner: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPartitionIndex(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          partition_index: value,
        },
      },
    },
  },
  withPartitionIndexMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          partition_index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPartitionKeys(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          partition_keys: value,
        },
      },
    },
  },
  withPartitionKeysMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          partition_keys+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRetention(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          retention: value,
        },
      },
    },
  },
  withStorageDescriptor(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          storage_descriptor: value,
        },
      },
    },
  },
  withStorageDescriptorMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          storage_descriptor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTableType(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          table_type: value,
        },
      },
    },
  },
  withTargetTable(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          target_table: value,
        },
      },
    },
  },
  withTargetTableMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          target_table+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withViewExpandedText(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          view_expanded_text: value,
        },
      },
    },
  },
  withViewOriginalText(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          view_original_text: value,
        },
      },
    },
  },
}
