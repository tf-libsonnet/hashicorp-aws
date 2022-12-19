local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_user_defined_function', url='', help='`glue_user_defined_function` represents the `aws_glue_user_defined_function` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_user_defined_function.new` injects a new `aws_glue_user_defined_function` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_user_defined_function.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_user_defined_function` using the reference:\n\n    $._ref.aws_glue_user_defined_function.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_user_defined_function.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `class_name` (`string`): \n  - `database_name` (`string`): \n  - `name` (`string`): \n  - `owner_name` (`string`): \n  - `owner_type` (`string`): \n  - `resource_uris` (`list[obj]`):  When `null`, the `resource_uris` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_user_defined_function.resource_uris.new](#fn-glueuserdefinedfunctionresourceurisnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    class_name,
    database_name,
    name,
    owner_name,
    owner_type,
    catalog_id=null,
    resource_uris=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_user_defined_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      class_name=class_name,
      database_name=database_name,
      name=name,
      owner_name=owner_name,
      owner_type=owner_type,
      resource_uris=resource_uris
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_user_defined_function.newAttrs` constructs a new object with attributes and blocks configured for the `glue_user_defined_function`\nTerraform resource.\n\nUnlike [aws.glue_user_defined_function.new](#fn-glueuserdefinedfunctionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `class_name` (`string`): \n  - `database_name` (`string`): \n  - `name` (`string`): \n  - `owner_name` (`string`): \n  - `owner_type` (`string`): \n  - `resource_uris` (`list[obj]`):  When `null`, the `resource_uris` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_user_defined_function.resource_uris.new](#fn-glueuserdefinedfunctionresourceurisnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_user_defined_function` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    class_name,
    database_name,
    name,
    owner_name,
    owner_type,
    catalog_id=null,
    resource_uris=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    class_name: class_name,
    database_name: database_name,
    name: name,
    owner_name: owner_name,
    owner_type: owner_type,
    resource_uris: resource_uris,
  }),
  resource_uris:: {
    '#new':: d.fn(help='\n`aws.glue_user_defined_function.resource_uris.new` constructs a new object with attributes and blocks configured for the `resource_uris`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_type` (`string`): \n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_uris` sub block.\n', args=[]),
    new(
      resource_type,
      uri
    ):: std.prune(a={
      resource_type: resource_type,
      uri: uri,
    }),
  },
  '#withCatalogId':: d.fn(help='`aws.glue_user_defined_function.withCatalogId` constructs a mixin object that can be merged into the `glue_user_defined_function`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withClassName':: d.fn(help='`aws.glue_user_defined_function.withClassName` constructs a mixin object that can be merged into the `glue_user_defined_function`\nTerraform resource block to set or update the class_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `class_name` field.\n', args=[]),
  withClassName(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          class_name: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.glue_user_defined_function.withDatabaseName` constructs a mixin object that can be merged into the `glue_user_defined_function`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.glue_user_defined_function.withName` constructs a mixin object that can be merged into the `glue_user_defined_function`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOwnerName':: d.fn(help='`aws.glue_user_defined_function.withOwnerName` constructs a mixin object that can be merged into the `glue_user_defined_function`\nTerraform resource block to set or update the owner_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `owner_name` field.\n', args=[]),
  withOwnerName(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          owner_name: value,
        },
      },
    },
  },
  '#withOwnerType':: d.fn(help='`aws.glue_user_defined_function.withOwnerType` constructs a mixin object that can be merged into the `glue_user_defined_function`\nTerraform resource block to set or update the owner_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `owner_type` field.\n', args=[]),
  withOwnerType(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          owner_type: value,
        },
      },
    },
  },
  '#withResourceUris':: d.fn(help='`aws.glue_user_defined_function.withResourceUris` constructs a mixin object that can be merged into the `glue_user_defined_function`\nTerraform resource block to set or update the resource_uris field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_uris` field.\n', args=[]),
  withResourceUris(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          resource_uris: value,
        },
      },
    },
  },
  '#withResourceUrisMixin':: d.fn(help='`aws.glue_user_defined_function.withResourceUrisMixin` constructs a mixin object that can be merged into the `glue_user_defined_function`\nTerraform resource block to set or update the resource_uris field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.glue_user_defined_function.withResourceUris](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_uris` field.\n', args=[]),
  withResourceUrisMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          resource_uris+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
