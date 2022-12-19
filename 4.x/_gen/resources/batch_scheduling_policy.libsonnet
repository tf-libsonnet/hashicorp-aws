local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_scheduling_policy', url='', help='`batch_scheduling_policy` represents the `aws_batch_scheduling_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  fair_share_policy:: {
    '#new':: d.fn(help='\n`aws.batch_scheduling_policy.fair_share_policy.new` constructs a new object with attributes and blocks configured for the `fair_share_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `compute_reservation` (`number`):  When `null`, the `compute_reservation` field will be omitted from the resulting object.\n  - `share_decay_seconds` (`number`):  When `null`, the `share_decay_seconds` field will be omitted from the resulting object.\n  - `share_distribution` (`list[obj]`):  When `null`, the `share_distribution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_scheduling_policy.fair_share_policy.share_distribution.new](#fn-fairsharepolicysharedistributionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `fair_share_policy` sub block.\n', args=[]),
    new(
      compute_reservation=null,
      share_decay_seconds=null,
      share_distribution=null
    ):: std.prune(a={
      compute_reservation: compute_reservation,
      share_decay_seconds: share_decay_seconds,
      share_distribution: share_distribution,
    }),
    share_distribution:: {
      '#new':: d.fn(help='\n`aws.batch_scheduling_policy.fair_share_policy.share_distribution.new` constructs a new object with attributes and blocks configured for the `share_distribution`\nTerraform sub block.\n\n\n\n**Args**:\n  - `share_identifier` (`string`): \n  - `weight_factor` (`number`):  When `null`, the `weight_factor` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `share_distribution` sub block.\n', args=[]),
      new(
        share_identifier,
        weight_factor=null
      ):: std.prune(a={
        share_identifier: share_identifier,
        weight_factor: weight_factor,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.batch_scheduling_policy.new` injects a new `aws_batch_scheduling_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.batch_scheduling_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.batch_scheduling_policy` using the reference:\n\n    $._ref.aws_batch_scheduling_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_batch_scheduling_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `fair_share_policy` (`list[obj]`):  When `null`, the `fair_share_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_scheduling_policy.fair_share_policy.new](#fn-batchschedulingpolicyfairsharepolicynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    fair_share_policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_scheduling_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      fair_share_policy=fair_share_policy,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.batch_scheduling_policy.newAttrs` constructs a new object with attributes and blocks configured for the `batch_scheduling_policy`\nTerraform resource.\n\nUnlike [aws.batch_scheduling_policy.new](#fn-batchschedulingpolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `fair_share_policy` (`list[obj]`):  When `null`, the `fair_share_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_scheduling_policy.fair_share_policy.new](#fn-batchschedulingpolicyfairsharepolicynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_scheduling_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    fair_share_policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    fair_share_policy: fair_share_policy,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withFairSharePolicy':: d.fn(help='`aws.batch_scheduling_policy.withFairSharePolicy` constructs a mixin object that can be merged into the `batch_scheduling_policy`\nTerraform resource block to set or update the fair_share_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fair_share_policy` field.\n', args=[]),
  withFairSharePolicy(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          fair_share_policy: value,
        },
      },
    },
  },
  '#withFairSharePolicyMixin':: d.fn(help='`aws.batch_scheduling_policy.withFairSharePolicyMixin` constructs a mixin object that can be merged into the `batch_scheduling_policy`\nTerraform resource block to set or update the fair_share_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.batch_scheduling_policy.withFairSharePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fair_share_policy` field.\n', args=[]),
  withFairSharePolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          fair_share_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.batch_scheduling_policy.withName` constructs a mixin object that can be merged into the `batch_scheduling_policy`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.batch_scheduling_policy.withTags` constructs a mixin object that can be merged into the `batch_scheduling_policy`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.batch_scheduling_policy.withTagsAll` constructs a mixin object that can be merged into the `batch_scheduling_policy`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
