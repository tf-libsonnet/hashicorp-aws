local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lakeformation_permissions', url='', help='`lakeformation_permissions` represents the `aws_lakeformation_permissions` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_location:: {
    '#new':: d.fn(help='\n`aws.lakeformation_permissions.data_location.new` constructs a new object with attributes and blocks configured for the `data_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): \n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_location` sub block.\n', args=[]),
    new(
      arn,
      catalog_id=null
    ):: std.prune(a={
      arn: arn,
      catalog_id: catalog_id,
    }),
  },
  database:: {
    '#new':: d.fn(help='\n`aws.lakeformation_permissions.database.new` constructs a new object with attributes and blocks configured for the `database`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `database` sub block.\n', args=[]),
    new(
      name,
      catalog_id=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      name: name,
    }),
  },
  lf_tag:: {
    '#new':: d.fn(help='\n`aws.lakeformation_permissions.lf_tag.new` constructs a new object with attributes and blocks configured for the `lf_tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `lf_tag` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.lakeformation_permissions.lf_tag_policy.expression.new` constructs a new object with attributes and blocks configured for the `expression`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `expression` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`aws.lakeformation_permissions.lf_tag_policy.new` constructs a new object with attributes and blocks configured for the `lf_tag_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `resource_type` (`string`): \n  - `expression` (`list[obj]`):  When `null`, the `expression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.lf_tag_policy.expression.new](#fn-lftagpolicyexpressionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `lf_tag_policy` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.lakeformation_permissions.new` injects a new `aws_lakeformation_permissions` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lakeformation_permissions.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lakeformation_permissions` using the reference:\n\n    $._ref.aws_lakeformation_permissions.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lakeformation_permissions.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `catalog_resource` (`bool`):  When `null`, the `catalog_resource` field will be omitted from the resulting object.\n  - `permissions` (`list`): \n  - `permissions_with_grant_option` (`list`):  When `null`, the `permissions_with_grant_option` field will be omitted from the resulting object.\n  - `principal` (`string`): \n  - `data_location` (`list[obj]`):  When `null`, the `data_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.data_location.new](#fn-lakeformationpermissionsdatalocationnew) constructor.\n  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.database.new](#fn-lakeformationpermissionsdatabasenew) constructor.\n  - `lf_tag` (`list[obj]`):  When `null`, the `lf_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.lf_tag.new](#fn-lakeformationpermissionslftagnew) constructor.\n  - `lf_tag_policy` (`list[obj]`):  When `null`, the `lf_tag_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.lf_tag_policy.new](#fn-lakeformationpermissionslftagpolicynew) constructor.\n  - `table` (`list[obj]`):  When `null`, the `table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.table.new](#fn-lakeformationpermissionstablenew) constructor.\n  - `table_with_columns` (`list[obj]`):  When `null`, the `table_with_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.table_with_columns.new](#fn-lakeformationpermissionstablewithcolumnsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.lakeformation_permissions.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_permissions`\nTerraform resource.\n\nUnlike [aws.lakeformation_permissions.new](#fn-lakeformationpermissionsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `catalog_resource` (`bool`):  When `null`, the `catalog_resource` field will be omitted from the resulting object.\n  - `permissions` (`list`): \n  - `permissions_with_grant_option` (`list`):  When `null`, the `permissions_with_grant_option` field will be omitted from the resulting object.\n  - `principal` (`string`): \n  - `data_location` (`list[obj]`):  When `null`, the `data_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.data_location.new](#fn-lakeformationpermissionsdatalocationnew) constructor.\n  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.database.new](#fn-lakeformationpermissionsdatabasenew) constructor.\n  - `lf_tag` (`list[obj]`):  When `null`, the `lf_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.lf_tag.new](#fn-lakeformationpermissionslftagnew) constructor.\n  - `lf_tag_policy` (`list[obj]`):  When `null`, the `lf_tag_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.lf_tag_policy.new](#fn-lakeformationpermissionslftagpolicynew) constructor.\n  - `table` (`list[obj]`):  When `null`, the `table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.table.new](#fn-lakeformationpermissionstablenew) constructor.\n  - `table_with_columns` (`list[obj]`):  When `null`, the `table_with_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_permissions.table_with_columns.new](#fn-lakeformationpermissionstablewithcolumnsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_permissions` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.lakeformation_permissions.table.new` constructs a new object with attributes and blocks configured for the `table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `wildcard` (`bool`):  When `null`, the `wildcard` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `table` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.lakeformation_permissions.table_with_columns.new` constructs a new object with attributes and blocks configured for the `table_with_columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `column_names` (`list`):  When `null`, the `column_names` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `excluded_column_names` (`list`):  When `null`, the `excluded_column_names` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `wildcard` (`bool`):  When `null`, the `wildcard` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `table_with_columns` sub block.\n', args=[]),
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
  '#withCatalogId':: d.fn(help='`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withCatalogResource':: d.fn(help='`aws.bool.withCatalogResource` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the catalog_resource field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `catalog_resource` field.\n', args=[]),
  withCatalogResource(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          catalog_resource: value,
        },
      },
    },
  },
  '#withDataLocation':: d.fn(help='`aws.list[obj].withDataLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_location` field.\n', args=[]),
  withDataLocation(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          data_location: value,
        },
      },
    },
  },
  '#withDataLocationMixin':: d.fn(help='`aws.list[obj].withDataLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_location` field.\n', args=[]),
  withDataLocationMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          data_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDatabase':: d.fn(help='`aws.list[obj].withDatabase` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the database field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDatabaseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `database` field.\n', args=[]),
  withDatabase(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  '#withDatabaseMixin':: d.fn(help='`aws.list[obj].withDatabaseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the database field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDatabase](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `database` field.\n', args=[]),
  withDatabaseMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          database+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLfTag':: d.fn(help='`aws.list[obj].withLfTag` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lf_tag field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLfTagMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lf_tag` field.\n', args=[]),
  withLfTag(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          lf_tag: value,
        },
      },
    },
  },
  '#withLfTagMixin':: d.fn(help='`aws.list[obj].withLfTagMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lf_tag field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLfTag](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lf_tag` field.\n', args=[]),
  withLfTagMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          lf_tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLfTagPolicy':: d.fn(help='`aws.list[obj].withLfTagPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lf_tag_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLfTagPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lf_tag_policy` field.\n', args=[]),
  withLfTagPolicy(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          lf_tag_policy: value,
        },
      },
    },
  },
  '#withLfTagPolicyMixin':: d.fn(help='`aws.list[obj].withLfTagPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lf_tag_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLfTagPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lf_tag_policy` field.\n', args=[]),
  withLfTagPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          lf_tag_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`aws.list.withPermissions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withPermissionsWithGrantOption':: d.fn(help='`aws.list.withPermissionsWithGrantOption` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the permissions_with_grant_option field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `permissions_with_grant_option` field.\n', args=[]),
  withPermissionsWithGrantOption(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          permissions_with_grant_option: value,
        },
      },
    },
  },
  '#withPrincipal':: d.fn(help='`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  '#withTable':: d.fn(help='`aws.list[obj].withTable` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTableMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table` field.\n', args=[]),
  withTable(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  '#withTableMixin':: d.fn(help='`aws.list[obj].withTableMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTable](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table` field.\n', args=[]),
  withTableMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          table+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTableWithColumns':: d.fn(help='`aws.list[obj].withTableWithColumns` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table_with_columns field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTableWithColumnsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table_with_columns` field.\n', args=[]),
  withTableWithColumns(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          table_with_columns: value,
        },
      },
    },
  },
  '#withTableWithColumnsMixin':: d.fn(help='`aws.list[obj].withTableWithColumnsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table_with_columns field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTableWithColumns](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table_with_columns` field.\n', args=[]),
  withTableWithColumnsMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_permissions+: {
        [resourceLabel]+: {
          table_with_columns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
