local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lakeformation_data_lake_settings', url='', help='`lakeformation_data_lake_settings` represents the `aws_lakeformation_data_lake_settings` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  create_database_default_permissions:: {
    '#new':: d.fn(help='\n`aws.lakeformation_data_lake_settings.create_database_default_permissions.new` constructs a new object with attributes and blocks configured for the `create_database_default_permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `permissions` (`list`):  When `null`, the `permissions` field will be omitted from the resulting object.\n  - `principal` (`string`):  When `null`, the `principal` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `create_database_default_permissions` sub block.\n', args=[]),
    new(
      permissions=null,
      principal=null
    ):: std.prune(a={
      permissions: permissions,
      principal: principal,
    }),
  },
  create_table_default_permissions:: {
    '#new':: d.fn(help='\n`aws.lakeformation_data_lake_settings.create_table_default_permissions.new` constructs a new object with attributes and blocks configured for the `create_table_default_permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `permissions` (`list`):  When `null`, the `permissions` field will be omitted from the resulting object.\n  - `principal` (`string`):  When `null`, the `principal` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `create_table_default_permissions` sub block.\n', args=[]),
    new(
      permissions=null,
      principal=null
    ):: std.prune(a={
      permissions: permissions,
      principal: principal,
    }),
  },
  '#new':: d.fn(help="\n`aws.lakeformation_data_lake_settings.new` injects a new `aws_lakeformation_data_lake_settings` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lakeformation_data_lake_settings.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lakeformation_data_lake_settings` using the reference:\n\n    $._ref.aws_lakeformation_data_lake_settings.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lakeformation_data_lake_settings.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admins` (`list`):  When `null`, the `admins` field will be omitted from the resulting object.\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `trusted_resource_owners` (`list`):  When `null`, the `trusted_resource_owners` field will be omitted from the resulting object.\n  - `create_database_default_permissions` (`list[obj]`):  When `null`, the `create_database_default_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_data_lake_settings.create_database_default_permissions.new](#fn-lakeformationdatalakesettingscreatedatabasedefaultpermissionsnew) constructor.\n  - `create_table_default_permissions` (`list[obj]`):  When `null`, the `create_table_default_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_data_lake_settings.create_table_default_permissions.new](#fn-lakeformationdatalakesettingscreatetabledefaultpermissionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.lakeformation_data_lake_settings.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_data_lake_settings`\nTerraform resource.\n\nUnlike [aws.lakeformation_data_lake_settings.new](#fn-lakeformationdatalakesettingsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admins` (`list`):  When `null`, the `admins` field will be omitted from the resulting object.\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `trusted_resource_owners` (`list`):  When `null`, the `trusted_resource_owners` field will be omitted from the resulting object.\n  - `create_database_default_permissions` (`list[obj]`):  When `null`, the `create_database_default_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_data_lake_settings.create_database_default_permissions.new](#fn-lakeformationdatalakesettingscreatedatabasedefaultpermissionsnew) constructor.\n  - `create_table_default_permissions` (`list[obj]`):  When `null`, the `create_table_default_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_data_lake_settings.create_table_default_permissions.new](#fn-lakeformationdatalakesettingscreatetabledefaultpermissionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_data_lake_settings` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAdmins':: d.fn(help='`aws.lakeformation_data_lake_settings.withAdmins` constructs a mixin object that can be merged into the `lakeformation_data_lake_settings`\nTerraform resource block to set or update the admins field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `admins` field.\n', args=[]),
  withAdmins(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          admins: value,
        },
      },
    },
  },
  '#withCatalogId':: d.fn(help='`aws.lakeformation_data_lake_settings.withCatalogId` constructs a mixin object that can be merged into the `lakeformation_data_lake_settings`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withCreateDatabaseDefaultPermissions':: d.fn(help='`aws.lakeformation_data_lake_settings.withCreateDatabaseDefaultPermissions` constructs a mixin object that can be merged into the `lakeformation_data_lake_settings`\nTerraform resource block to set or update the create_database_default_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `create_database_default_permissions` field.\n', args=[]),
  withCreateDatabaseDefaultPermissions(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          create_database_default_permissions: value,
        },
      },
    },
  },
  '#withCreateDatabaseDefaultPermissionsMixin':: d.fn(help='`aws.lakeformation_data_lake_settings.withCreateDatabaseDefaultPermissionsMixin` constructs a mixin object that can be merged into the `lakeformation_data_lake_settings`\nTerraform resource block to set or update the create_database_default_permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.lakeformation_data_lake_settings.withCreateDatabaseDefaultPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `create_database_default_permissions` field.\n', args=[]),
  withCreateDatabaseDefaultPermissionsMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          create_database_default_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCreateTableDefaultPermissions':: d.fn(help='`aws.lakeformation_data_lake_settings.withCreateTableDefaultPermissions` constructs a mixin object that can be merged into the `lakeformation_data_lake_settings`\nTerraform resource block to set or update the create_table_default_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `create_table_default_permissions` field.\n', args=[]),
  withCreateTableDefaultPermissions(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          create_table_default_permissions: value,
        },
      },
    },
  },
  '#withCreateTableDefaultPermissionsMixin':: d.fn(help='`aws.lakeformation_data_lake_settings.withCreateTableDefaultPermissionsMixin` constructs a mixin object that can be merged into the `lakeformation_data_lake_settings`\nTerraform resource block to set or update the create_table_default_permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.lakeformation_data_lake_settings.withCreateTableDefaultPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `create_table_default_permissions` field.\n', args=[]),
  withCreateTableDefaultPermissionsMixin(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_data_lake_settings+: {
        [resourceLabel]+: {
          create_table_default_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTrustedResourceOwners':: d.fn(help='`aws.lakeformation_data_lake_settings.withTrustedResourceOwners` constructs a mixin object that can be merged into the `lakeformation_data_lake_settings`\nTerraform resource block to set or update the trusted_resource_owners field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `trusted_resource_owners` field.\n', args=[]),
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
