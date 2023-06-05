local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_catalog_database', url='', help='`glue_catalog_database` represents the `aws_glue_catalog_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  create_table_default_permission:: {
    '#new':: d.fn(help='\n`aws.glue_catalog_database.create_table_default_permission.new` constructs a new object with attributes and blocks configured for the `create_table_default_permission`\nTerraform sub block.\n\n\n\n**Args**:\n  - `permissions` (`list`): Set the `permissions` field on the resulting object. When `null`, the `permissions` field will be omitted from the resulting object.\n  - `principal` (`list[obj]`): Set the `principal` field on the resulting object. When `null`, the `principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.create_table_default_permission.principal.new](#fn-create_table_default_permissionprincipalnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `create_table_default_permission` sub block.\n', args=[]),
    new(
      permissions=null,
      principal=null
    ):: std.prune(a={
      permissions: permissions,
      principal: principal,
    }),
    principal:: {
      '#new':: d.fn(help='\n`aws.glue_catalog_database.create_table_default_permission.principal.new` constructs a new object with attributes and blocks configured for the `principal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_lake_principal_identifier` (`string`): Set the `data_lake_principal_identifier` field on the resulting object. When `null`, the `data_lake_principal_identifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `principal` sub block.\n', args=[]),
      new(
        data_lake_principal_identifier=null
      ):: std.prune(a={
        data_lake_principal_identifier: data_lake_principal_identifier,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.glue_catalog_database.new` injects a new `aws_glue_catalog_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_catalog_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_catalog_database` using the reference:\n\n    $._ref.aws_glue_catalog_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_catalog_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting resource block. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `location_uri` (`string`): Set the `location_uri` field on the resulting resource block. When `null`, the `location_uri` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `create_table_default_permission` (`list[obj]`): Set the `create_table_default_permission` field on the resulting resource block. When `null`, the `create_table_default_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.create_table_default_permission.new](#fn-create_table_default_permissionnew) constructor.\n  - `target_database` (`list[obj]`): Set the `target_database` field on the resulting resource block. When `null`, the `target_database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.target_database.new](#fn-target_databasenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    catalog_id=null,
    create_table_default_permission=null,
    description=null,
    location_uri=null,
    parameters=null,
    tags=null,
    tags_all=null,
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
      tags=tags,
      tags_all=tags_all,
      target_database=target_database
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_catalog_database.newAttrs` constructs a new object with attributes and blocks configured for the `glue_catalog_database`\nTerraform resource.\n\nUnlike [aws.glue_catalog_database.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `location_uri` (`string`): Set the `location_uri` field on the resulting object. When `null`, the `location_uri` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `create_table_default_permission` (`list[obj]`): Set the `create_table_default_permission` field on the resulting object. When `null`, the `create_table_default_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.create_table_default_permission.new](#fn-create_table_default_permissionnew) constructor.\n  - `target_database` (`list[obj]`): Set the `target_database` field on the resulting object. When `null`, the `target_database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_database.target_database.new](#fn-target_databasenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_catalog_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    catalog_id=null,
    create_table_default_permission=null,
    description=null,
    location_uri=null,
    parameters=null,
    tags=null,
    tags_all=null,
    target_database=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    create_table_default_permission: create_table_default_permission,
    description: description,
    location_uri: location_uri,
    name: name,
    parameters: parameters,
    tags: tags,
    tags_all: tags_all,
    target_database: target_database,
  }),
  target_database:: {
    '#new':: d.fn(help='\n`aws.glue_catalog_database.target_database.new` constructs a new object with attributes and blocks configured for the `target_database`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_database` sub block.\n', args=[]),
    new(
      catalog_id,
      database_name
    ):: std.prune(a={
      catalog_id: catalog_id,
      database_name: database_name,
    }),
  },
  '#withCatalogId':: d.fn(help='`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withCreateTableDefaultPermission':: d.fn(help='`aws.list[obj].withCreateTableDefaultPermission` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the create_table_default_permission field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCreateTableDefaultPermissionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `create_table_default_permission` field.\n', args=[]),
  withCreateTableDefaultPermission(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          create_table_default_permission: value,
        },
      },
    },
  },
  '#withCreateTableDefaultPermissionMixin':: d.fn(help='`aws.list[obj].withCreateTableDefaultPermissionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the create_table_default_permission field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCreateTableDefaultPermission](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `create_table_default_permission` field.\n', args=[]),
  withCreateTableDefaultPermissionMixin(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          create_table_default_permission+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocationUri':: d.fn(help='`aws.string.withLocationUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location_uri` field.\n', args=[]),
  withLocationUri(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          location_uri: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetDatabase':: d.fn(help='`aws.list[obj].withTargetDatabase` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_database field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetDatabaseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_database` field.\n', args=[]),
  withTargetDatabase(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          target_database: value,
        },
      },
    },
  },
  '#withTargetDatabaseMixin':: d.fn(help='`aws.list[obj].withTargetDatabaseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_database field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetDatabase](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_database` field.\n', args=[]),
  withTargetDatabaseMixin(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_database+: {
        [resourceLabel]+: {
          target_database+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
