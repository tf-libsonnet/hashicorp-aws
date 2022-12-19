local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ivs_channel', url='', help='`ivs_channel` represents the `aws_ivs_channel` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ivs_channel.new` injects a new `aws_ivs_channel` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ivs_channel.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ivs_channel` using the reference:\n\n    $._ref.aws_ivs_channel.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ivs_channel.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorized` (`bool`):  When `null`, the `authorized` field will be omitted from the resulting object.\n  - `latency_mode` (`string`):  When `null`, the `latency_mode` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `recording_configuration_arn` (`string`):  When `null`, the `recording_configuration_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_channel.timeouts.new](#fn-ivschanneltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authorized=null,
    latency_mode=null,
    name=null,
    recording_configuration_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ivs_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorized=authorized,
      latency_mode=latency_mode,
      name=name,
      recording_configuration_arn=recording_configuration_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ivs_channel.newAttrs` constructs a new object with attributes and blocks configured for the `ivs_channel`\nTerraform resource.\n\nUnlike [aws.ivs_channel.new](#fn-ivschannelnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorized` (`bool`):  When `null`, the `authorized` field will be omitted from the resulting object.\n  - `latency_mode` (`string`):  When `null`, the `latency_mode` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `recording_configuration_arn` (`string`):  When `null`, the `recording_configuration_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_channel.timeouts.new](#fn-ivschanneltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ivs_channel` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authorized=null,
    latency_mode=null,
    name=null,
    recording_configuration_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    authorized: authorized,
    latency_mode: latency_mode,
    name: name,
    recording_configuration_arn: recording_configuration_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ivs_channel.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withAuthorized':: d.fn(help='`aws.ivs_channel.withAuthorized` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the authorized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `authorized` field.\n', args=[]),
  withAuthorized(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          authorized: value,
        },
      },
    },
  },
  '#withLatencyMode':: d.fn(help='`aws.ivs_channel.withLatencyMode` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the latency_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `latency_mode` field.\n', args=[]),
  withLatencyMode(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          latency_mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.ivs_channel.withName` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecordingConfigurationArn':: d.fn(help='`aws.ivs_channel.withRecordingConfigurationArn` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the recording_configuration_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `recording_configuration_arn` field.\n', args=[]),
  withRecordingConfigurationArn(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          recording_configuration_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ivs_channel.withTags` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ivs_channel.withTagsAll` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.ivs_channel.withTimeouts` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.ivs_channel.withTimeoutsMixin` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.ivs_channel.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.ivs_channel.withType` constructs a mixin object that can be merged into the `ivs_channel`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
