local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  magnetic_store_write_properties:: {
    magnetic_store_rejected_data_location:: {
      new(
        s3_configuration=null
      ):: std.prune(a={
        s3_configuration: s3_configuration,
      }),
      s3_configuration:: {
        new(
          bucket_name=null,
          encryption_option=null,
          kms_key_id=null,
          object_key_prefix=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          encryption_option: encryption_option,
          kms_key_id: kms_key_id,
          object_key_prefix: object_key_prefix,
        }),
      },
    },
    new(
      enable_magnetic_store_writes=null,
      magnetic_store_rejected_data_location=null
    ):: std.prune(a={
      enable_magnetic_store_writes: enable_magnetic_store_writes,
      magnetic_store_rejected_data_location: magnetic_store_rejected_data_location,
    }),
  },
  new(
    resourceLabel,
    database_name,
    table_name,
    magnetic_store_write_properties=null,
    retention_properties=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_timestreamwrite_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      database_name=database_name,
      magnetic_store_write_properties=magnetic_store_write_properties,
      retention_properties=retention_properties,
      table_name=table_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    database_name,
    table_name,
    magnetic_store_write_properties=null,
    retention_properties=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    database_name: database_name,
    magnetic_store_write_properties: magnetic_store_write_properties,
    retention_properties: retention_properties,
    table_name: table_name,
    tags: tags,
    tags_all: tags_all,
  }),
  retention_properties:: {
    new(
      magnetic_store_retention_period_in_days,
      memory_store_retention_period_in_hours
    ):: std.prune(a={
      magnetic_store_retention_period_in_days: magnetic_store_retention_period_in_days,
      memory_store_retention_period_in_hours: memory_store_retention_period_in_hours,
    }),
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withMagneticStoreWriteProperties(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          magnetic_store_write_properties: value,
        },
      },
    },
  },
  withMagneticStoreWritePropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          magnetic_store_write_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRetentionProperties(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          retention_properties: value,
        },
      },
    },
  },
  withRetentionPropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          retention_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
