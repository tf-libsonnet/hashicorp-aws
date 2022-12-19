local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecs_capacity_provider', url='', help='`ecs_capacity_provider` represents the `aws_ecs_capacity_provider` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_scaling_group_provider:: {
    managed_scaling:: {
      '#new':: d.fn(help='\n`aws.ecs_capacity_provider.auto_scaling_group_provider.managed_scaling.new` constructs a new object with attributes and blocks configured for the `managed_scaling`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_warmup_period` (`number`):  When `null`, the `instance_warmup_period` field will be omitted from the resulting object.\n  - `maximum_scaling_step_size` (`number`):  When `null`, the `maximum_scaling_step_size` field will be omitted from the resulting object.\n  - `minimum_scaling_step_size` (`number`):  When `null`, the `minimum_scaling_step_size` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `target_capacity` (`number`):  When `null`, the `target_capacity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `managed_scaling` sub block.\n', args=[]),
      new(
        instance_warmup_period=null,
        maximum_scaling_step_size=null,
        minimum_scaling_step_size=null,
        status=null,
        target_capacity=null
      ):: std.prune(a={
        instance_warmup_period: instance_warmup_period,
        maximum_scaling_step_size: maximum_scaling_step_size,
        minimum_scaling_step_size: minimum_scaling_step_size,
        status: status,
        target_capacity: target_capacity,
      }),
    },
    '#new':: d.fn(help='\n`aws.ecs_capacity_provider.auto_scaling_group_provider.new` constructs a new object with attributes and blocks configured for the `auto_scaling_group_provider`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_scaling_group_arn` (`string`): \n  - `managed_termination_protection` (`string`):  When `null`, the `managed_termination_protection` field will be omitted from the resulting object.\n  - `managed_scaling` (`list[obj]`):  When `null`, the `managed_scaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_capacity_provider.auto_scaling_group_provider.managed_scaling.new](#fn-ecs_capacity_providermanaged_scalingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auto_scaling_group_provider` sub block.\n', args=[]),
    new(
      auto_scaling_group_arn,
      managed_scaling=null,
      managed_termination_protection=null
    ):: std.prune(a={
      auto_scaling_group_arn: auto_scaling_group_arn,
      managed_scaling: managed_scaling,
      managed_termination_protection: managed_termination_protection,
    }),
  },
  '#new':: d.fn(help="\n`aws.ecs_capacity_provider.new` injects a new `aws_ecs_capacity_provider` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecs_capacity_provider.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecs_capacity_provider` using the reference:\n\n    $._ref.aws_ecs_capacity_provider.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecs_capacity_provider.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `auto_scaling_group_provider` (`list[obj]`):  When `null`, the `auto_scaling_group_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_capacity_provider.auto_scaling_group_provider.new](#fn-auto_scaling_group_providernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    auto_scaling_group_provider=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_capacity_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_scaling_group_provider=auto_scaling_group_provider,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecs_capacity_provider.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_capacity_provider`\nTerraform resource.\n\nUnlike [aws.ecs_capacity_provider.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `auto_scaling_group_provider` (`list[obj]`):  When `null`, the `auto_scaling_group_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_capacity_provider.auto_scaling_group_provider.new](#fn-auto_scaling_group_providernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_capacity_provider` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    auto_scaling_group_provider=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    auto_scaling_group_provider: auto_scaling_group_provider,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAutoScalingGroupProvider':: d.fn(help='`aws.list[obj].withAutoScalingGroupProvider` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scaling_group_provider field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoScalingGroupProviderMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scaling_group_provider` field.\n', args=[]),
  withAutoScalingGroupProvider(resourceLabel, value): {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          auto_scaling_group_provider: value,
        },
      },
    },
  },
  '#withAutoScalingGroupProviderMixin':: d.fn(help='`aws.list[obj].withAutoScalingGroupProviderMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scaling_group_provider field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoScalingGroupProvider](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scaling_group_provider` field.\n', args=[]),
  withAutoScalingGroupProviderMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          auto_scaling_group_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
