local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_schema', url='', help='`glue_schema` represents the `aws_glue_schema` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_schema.new` injects a new `aws_glue_schema` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_schema.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_schema` using the reference:\n\n    $._ref.aws_glue_schema.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_schema.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compatibility` (`string`): \n  - `data_format` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `registry_arn` (`string`):  When `null`, the `registry_arn` field will be omitted from the resulting object.\n  - `schema_definition` (`string`): \n  - `schema_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    compatibility,
    data_format,
    schema_definition,
    schema_name,
    description=null,
    registry_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_schema',
    label=resourceLabel,
    attrs=self.newAttrs(
      compatibility=compatibility,
      data_format=data_format,
      description=description,
      registry_arn=registry_arn,
      schema_definition=schema_definition,
      schema_name=schema_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_schema.newAttrs` constructs a new object with attributes and blocks configured for the `glue_schema`\nTerraform resource.\n\nUnlike [aws.glue_schema.new](#fn-glueschemanew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compatibility` (`string`): \n  - `data_format` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `registry_arn` (`string`):  When `null`, the `registry_arn` field will be omitted from the resulting object.\n  - `schema_definition` (`string`): \n  - `schema_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_schema` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    compatibility,
    data_format,
    schema_definition,
    schema_name,
    description=null,
    registry_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    compatibility: compatibility,
    data_format: data_format,
    description: description,
    registry_arn: registry_arn,
    schema_definition: schema_definition,
    schema_name: schema_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withCompatibility':: d.fn(help='`aws.string.withCompatibility` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compatibility field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compatibility` field.\n', args=[]),
  withCompatibility(resourceLabel, value): {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          compatibility: value,
        },
      },
    },
  },
  '#withDataFormat':: d.fn(help='`aws.string.withDataFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_format` field.\n', args=[]),
  withDataFormat(resourceLabel, value): {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          data_format: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withRegistryArn':: d.fn(help='`aws.string.withRegistryArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the registry_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `registry_arn` field.\n', args=[]),
  withRegistryArn(resourceLabel, value): {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          registry_arn: value,
        },
      },
    },
  },
  '#withSchemaDefinition':: d.fn(help='`aws.string.withSchemaDefinition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schema_definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schema_definition` field.\n', args=[]),
  withSchemaDefinition(resourceLabel, value): {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          schema_definition: value,
        },
      },
    },
  },
  '#withSchemaName':: d.fn(help='`aws.string.withSchemaName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schema_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schema_name` field.\n', args=[]),
  withSchemaName(resourceLabel, value): {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          schema_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
