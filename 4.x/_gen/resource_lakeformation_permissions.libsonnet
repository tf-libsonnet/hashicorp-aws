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
    resourceLabel,
    permissions,
    principal,
    catalog_id=null,
    catalog_resource=null,
    data_location=null,
    database=null,
    lf_tag=null,
    lf_tag_policy=null,
    permissions_with_grant_option=null,
    table=null,
    table_with_columns=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lakeformation_permissions',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      catalog_resource=catalog_resource,
      data_location=data_location,
      database=database,
      lf_tag=lf_tag,
      lf_tag_policy=lf_tag_policy,
      permissions=permissions,
      permissions_with_grant_option=permissions_with_grant_option,
      principal=principal,
      table=table,
      table_with_columns=table_with_columns
    ),
    _meta=_meta
  ),
  newAttrs(
    permissions,
    principal,
    catalog_id=null,
    catalog_resource=null,
    data_location=null,
    database=null,
    lf_tag=null,
    lf_tag_policy=null,
    permissions_with_grant_option=null,
    table=null,
    table_with_columns=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    catalog_resource: catalog_resource,
    data_location: data_location,
    database: database,
    lf_tag: lf_tag,
    lf_tag_policy: lf_tag_policy,
    permissions: permissions,
    permissions_with_grant_option: permissions_with_grant_option,
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
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withCatalogResource(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          catalog_resource: value,
        },
      },
    },
  },
  withDataLocation(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          data_location: value,
        },
      },
    },
  },
  withDataLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          data_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDatabase(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withDatabaseMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          database+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLfTag(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          lf_tag: value,
        },
      },
    },
  },
  withLfTagMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          lf_tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLfTagPolicy(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          lf_tag_policy: value,
        },
      },
    },
  },
  withLfTagPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          lf_tag_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPermissions(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withPermissionsWithGrantOption(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          permissions_with_grant_option: value,
        },
      },
    },
  },
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  withTable(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  withTableMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          table+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTableWithColumns(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          table_with_columns: value,
        },
      },
    },
  },
  withTableWithColumnsMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          table_with_columns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
