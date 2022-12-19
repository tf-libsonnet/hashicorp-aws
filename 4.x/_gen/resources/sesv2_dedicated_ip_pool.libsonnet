local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sesv2_dedicated_ip_pool', url='', help='`sesv2_dedicated_ip_pool` represents the `aws_sesv2_dedicated_ip_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sesv2_dedicated_ip_pool.new` injects a new `aws_sesv2_dedicated_ip_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sesv2_dedicated_ip_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sesv2_dedicated_ip_pool` using the reference:\n\n    $._ref.aws_sesv2_dedicated_ip_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sesv2_dedicated_ip_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `pool_name` (`string`): \n  - `scaling_mode` (`string`):  When `null`, the `scaling_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_dedicated_ip_pool.timeouts.new](#fn-sesv2dedicatedippooltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    pool_name,
    scaling_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_dedicated_ip_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      pool_name=pool_name,
      scaling_mode=scaling_mode,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sesv2_dedicated_ip_pool.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_dedicated_ip_pool`\nTerraform resource.\n\nUnlike [aws.sesv2_dedicated_ip_pool.new](#fn-sesv2dedicatedippoolnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `pool_name` (`string`): \n  - `scaling_mode` (`string`):  When `null`, the `scaling_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_dedicated_ip_pool.timeouts.new](#fn-sesv2dedicatedippooltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_dedicated_ip_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    pool_name,
    scaling_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    pool_name: pool_name,
    scaling_mode: scaling_mode,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.sesv2_dedicated_ip_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withPoolName':: d.fn(help='`aws.sesv2_dedicated_ip_pool.withPoolName` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`\nTerraform resource block to set or update the pool_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `pool_name` field.\n', args=[]),
  withPoolName(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  '#withScalingMode':: d.fn(help='`aws.sesv2_dedicated_ip_pool.withScalingMode` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`\nTerraform resource block to set or update the scaling_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scaling_mode` field.\n', args=[]),
  withScalingMode(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          scaling_mode: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.sesv2_dedicated_ip_pool.withTags` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.sesv2_dedicated_ip_pool.withTagsAll` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.sesv2_dedicated_ip_pool.withTimeouts` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.sesv2_dedicated_ip_pool.withTimeoutsMixin` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.sesv2_dedicated_ip_pool.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
