local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_api_key', url='', help='`api_gateway_api_key` represents the `aws_api_gateway_api_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_api_key.new` injects a new `aws_api_gateway_api_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_api_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_api_key` using the reference:\n\n    $._ref.aws_api_gateway_api_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_api_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    enabled=null,
    tags=null,
    tags_all=null,
    value=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_api_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      enabled=enabled,
      name=name,
      tags=tags,
      tags_all=tags_all,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_api_key.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_api_key`\nTerraform resource.\n\nUnlike [aws.api_gateway_api_key.new](#fn-apigatewayapikeynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_api_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    enabled=null,
    tags=null,
    tags_all=null,
    value=null
  ):: std.prune(a={
    description: description,
    enabled: enabled,
    name: name,
    tags: tags,
    tags_all: tags_all,
    value: value,
  }),
  '#withDescription':: d.fn(help='`aws.api_gateway_api_key.withDescription` constructs a mixin object that can be merged into the `api_gateway_api_key`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.api_gateway_api_key.withEnabled` constructs a mixin object that can be merged into the `api_gateway_api_key`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.api_gateway_api_key.withName` constructs a mixin object that can be merged into the `api_gateway_api_key`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.api_gateway_api_key.withTags` constructs a mixin object that can be merged into the `api_gateway_api_key`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.api_gateway_api_key.withTagsAll` constructs a mixin object that can be merged into the `api_gateway_api_key`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`aws.api_gateway_api_key.withValue` constructs a mixin object that can be merged into the `api_gateway_api_key`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
