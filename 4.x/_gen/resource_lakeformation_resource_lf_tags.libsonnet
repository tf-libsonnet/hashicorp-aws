local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  database:: {
    new(
      name,
      catalog_id=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      name: name,
    }),
  },
  lf_tag:: {
    new(
      key,
      value,
      catalog_id=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      key: key,
      value: value,
    }),
  },
  new(
    resourceLabel,
    catalog_id=null,
    database=null,
    lf_tag=null,
    table=null,
    table_with_columns=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lakeformation_resource_lf_tags',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database=database,
      lf_tag=lf_tag,
      table=table,
      table_with_columns=table_with_columns,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    catalog_id=null,
    database=null,
    lf_tag=null,
    table=null,
    table_with_columns=null,
    timeouts=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database: database,
    lf_tag: lf_tag,
    table: table,
    table_with_columns: table_with_columns,
    timeouts: timeouts,
  }),
  table:: {
    new(
      database_name,
      catalog_id=null,
      name=null,
      wildcard=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      database_name: database_name,
      name: name,
      wildcard: wildcard,
    }),
  },
  table_with_columns:: {
    new(
      database_name,
      name,
      catalog_id=null,
      column_names=null,
      excluded_column_names=null,
      wildcard=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      column_names: column_names,
      database_name: database_name,
      excluded_column_names: excluded_column_names,
      name: name,
      wildcard: wildcard,
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
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withDatabase(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withDatabaseMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          database+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLfTag(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          lf_tag: value,
        },
      },
    },
  },
  withLfTagMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          lf_tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTable(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  withTableMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          table+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTableWithColumns(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          table_with_columns: value,
        },
      },
    },
  },
  withTableWithColumnsMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          table_with_columns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
