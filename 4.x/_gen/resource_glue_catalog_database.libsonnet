local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  create_table_default_permission:: {
    new(
      permissions=null,
      principal=null
    ):: std.prune(a={
      permissions: permissions,
      principal: principal,
    }),
    principal:: {
      new(
        data_lake_principal_identifier=null
      ):: std.prune(a={
        data_lake_principal_identifier: data_lake_principal_identifier,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    catalog_id=null,
    create_table_default_permission=null,
    description=null,
    location_uri=null,
    parameters=null,
    target_database=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_catalog_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      create_table_default_permission=create_table_default_permission,
      description=description,
      location_uri=location_uri,
      name=name,
      parameters=parameters,
      target_database=target_database
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    catalog_id=null,
    create_table_default_permission=null,
    description=null,
    location_uri=null,
    parameters=null,
    target_database=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    create_table_default_permission: create_table_default_permission,
    description: description,
    location_uri: location_uri,
    name: name,
    parameters: parameters,
    target_database: target_database,
  }),
  target_database:: {
    new(
      catalog_id,
      database_name
    ):: std.prune(a={
      catalog_id: catalog_id,
      database_name: database_name,
    }),
  },
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withCreateTableDefaultPermission(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          create_table_default_permission: value,
        },
      },
    },
  },
  withCreateTableDefaultPermissionMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          create_table_default_permission+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocationUri(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          location_uri: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withTargetDatabase(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          target_database: value,
        },
      },
    },
  },
  withTargetDatabaseMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          target_database+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
