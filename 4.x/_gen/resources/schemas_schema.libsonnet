local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='schemas_schema', url='', help='`schemas_schema` represents the `aws_schemas_schema` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.schemas_schema.new` injects a new `aws_schemas_schema` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.schemas_schema.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.schemas_schema` using the reference:\n\n    $._ref.aws_schemas_schema.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_schemas_schema.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `registry_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    content,
    name,
    registry_name,
    type,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_schemas_schema',
    label=resourceLabel,
    attrs=self.newAttrs(
      content=content,
      description=description,
      name=name,
      registry_name=registry_name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.schemas_schema.newAttrs` constructs a new object with attributes and blocks configured for the `schemas_schema`\nTerraform resource.\n\nUnlike [aws.schemas_schema.new](#fn-schemasschemanew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `registry_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `schemas_schema` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    content,
    name,
    registry_name,
    type,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    content: content,
    description: description,
    name: name,
    registry_name: registry_name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withContent':: d.fn(help='`aws.schemas_schema.withContent` constructs a mixin object that can be merged into the `schemas_schema`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.schemas_schema.withDescription` constructs a mixin object that can be merged into the `schemas_schema`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.schemas_schema.withName` constructs a mixin object that can be merged into the `schemas_schema`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegistryName':: d.fn(help='`aws.schemas_schema.withRegistryName` constructs a mixin object that can be merged into the `schemas_schema`\nTerraform resource block to set or update the registry_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `registry_name` field.\n', args=[]),
  withRegistryName(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          registry_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.schemas_schema.withTags` constructs a mixin object that can be merged into the `schemas_schema`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.schemas_schema.withTagsAll` constructs a mixin object that can be merged into the `schemas_schema`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.schemas_schema.withType` constructs a mixin object that can be merged into the `schemas_schema`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
