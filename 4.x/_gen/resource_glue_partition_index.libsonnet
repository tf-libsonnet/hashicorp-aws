local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_name,
    table_name,
    catalog_id=null,
    partition_index=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_partition_index',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database_name=database_name,
      partition_index=partition_index,
      table_name=table_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    database_name,
    table_name,
    catalog_id=null,
    partition_index=null,
    timeouts=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database_name: database_name,
    partition_index: partition_index,
    table_name: table_name,
    timeouts: timeouts,
  }),
  partition_index:: {
    new(
      index_name=null,
      keys=null
    ):: std.prune(a={
      index_name: index_name,
      keys: keys,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withPartitionIndex(resourceLabel, value):: {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          partition_index: value,
        },
      },
    },
  },
  withPartitionIndexMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          partition_index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
