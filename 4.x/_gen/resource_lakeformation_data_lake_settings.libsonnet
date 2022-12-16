local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  create_database_default_permissions:: {
    new(
      permissions=null,
      principal=null
    ):: std.prune(a={
      permissions: permissions,
      principal: principal,
    }),
  },
  create_table_default_permissions:: {
    new(
      permissions=null,
      principal=null
    ):: std.prune(a={
      permissions: permissions,
      principal: principal,
    }),
  },
  new(
    resourceLabel,
    admins=null,
    catalog_id=null,
    create_database_default_permissions=null,
    create_table_default_permissions=null,
    trusted_resource_owners=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lakeformation_data_lake_settings',
    label=resourceLabel,
    attrs=self.newAttrs(
      admins=admins,
      catalog_id=catalog_id,
      create_database_default_permissions=create_database_default_permissions,
      create_table_default_permissions=create_table_default_permissions,
      trusted_resource_owners=trusted_resource_owners
    ),
    _meta=_meta
  ),
  newAttrs(
    admins=null,
    catalog_id=null,
    create_database_default_permissions=null,
    create_table_default_permissions=null,
    trusted_resource_owners=null
  ):: std.prune(a={
    admins: admins,
    catalog_id: catalog_id,
    create_database_default_permissions: create_database_default_permissions,
    create_table_default_permissions: create_table_default_permissions,
    trusted_resource_owners: trusted_resource_owners,
  }),
  withAdmins(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          admins: value,
        },
      },
    },
  },
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withCreateDatabaseDefaultPermissions(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          create_database_default_permissions: value,
        },
      },
    },
  },
  withCreateDatabaseDefaultPermissionsMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          create_database_default_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCreateTableDefaultPermissions(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          create_table_default_permissions: value,
        },
      },
    },
  },
  withCreateTableDefaultPermissionsMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          create_table_default_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTrustedResourceOwners(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          trusted_resource_owners: value,
        },
      },
    },
  },
}
