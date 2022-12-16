local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  data_location:: {
    new(
      arn,
      catalog_id=null
    ):: std.prune(a={
      arn: arn,
      catalog_id: catalog_id,
    }),
  },
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
      values,
      catalog_id=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      key: key,
      values: values,
    }),
  },
  lf_tag_policy:: {
    expression:: {
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    new(
      resource_type,
      catalog_id=null,
      expression=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      expression: expression,
      resource_type: resource_type,
    }),
  },
  new(
    dataSrcLabel,
    principal,
    catalog_id=null,
    catalog_resource=null,
    data_location=null,
    database=null,
    lf_tag=null,
    lf_tag_policy=null,
    table=null,
    table_with_columns=null,
    _meta={}
  ):: tf.withData(
    type='aws_lakeformation_permissions',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      catalog_resource=catalog_resource,
      data_location=data_location,
      database=database,
      lf_tag=lf_tag,
      lf_tag_policy=lf_tag_policy,
      principal=principal,
      table=table,
      table_with_columns=table_with_columns
    ),
    _meta=_meta
  ),
  newAttrs(
    principal,
    catalog_id=null,
    catalog_resource=null,
    data_location=null,
    database=null,
    lf_tag=null,
    lf_tag_policy=null,
    table=null,
    table_with_columns=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    catalog_resource: catalog_resource,
    data_location: data_location,
    database: database,
    lf_tag: lf_tag,
    lf_tag_policy: lf_tag_policy,
    principal: principal,
    table: table,
    table_with_columns: table_with_columns,
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
  withCatalogId(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withCatalogResource(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          catalog_resource: value,
        },
      },
    },
  },
  withDataLocation(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          data_location: value,
        },
      },
    },
  },
  withDataLocationMixin(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          data_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDatabase(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          database: value,
        },
      },
    },
  },
  withDatabaseMixin(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          database+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLfTag(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          lf_tag: value,
        },
      },
    },
  },
  withLfTagMixin(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          lf_tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLfTagPolicy(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          lf_tag_policy: value,
        },
      },
    },
  },
  withLfTagPolicyMixin(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          lf_tag_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPrincipal(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          principal: value,
        },
      },
    },
  },
  withTable(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          table: value,
        },
      },
    },
  },
  withTableMixin(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          table+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTableWithColumns(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          table_with_columns: value,
        },
      },
    },
  },
  withTableWithColumnsMixin(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_permissions+: {
        [dataSrcLabel]+: {
          table_with_columns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
