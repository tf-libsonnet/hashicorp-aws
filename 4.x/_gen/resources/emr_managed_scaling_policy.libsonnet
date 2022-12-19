local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emr_managed_scaling_policy', url='', help='`emr_managed_scaling_policy` represents the `aws_emr_managed_scaling_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  compute_limits:: {
    '#new':: d.fn(help='\n`aws.emr_managed_scaling_policy.compute_limits.new` constructs a new object with attributes and blocks configured for the `compute_limits`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_capacity_units` (`number`): \n  - `maximum_core_capacity_units` (`number`):  When `null`, the `maximum_core_capacity_units` field will be omitted from the resulting object.\n  - `maximum_ondemand_capacity_units` (`number`):  When `null`, the `maximum_ondemand_capacity_units` field will be omitted from the resulting object.\n  - `minimum_capacity_units` (`number`): \n  - `unit_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `compute_limits` sub block.\n', args=[]),
    new(
      maximum_capacity_units,
      minimum_capacity_units,
      unit_type,
      maximum_core_capacity_units=null,
      maximum_ondemand_capacity_units=null
    ):: std.prune(a={
      maximum_capacity_units: maximum_capacity_units,
      maximum_core_capacity_units: maximum_core_capacity_units,
      maximum_ondemand_capacity_units: maximum_ondemand_capacity_units,
      minimum_capacity_units: minimum_capacity_units,
      unit_type: unit_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.emr_managed_scaling_policy.new` injects a new `aws_emr_managed_scaling_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emr_managed_scaling_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emr_managed_scaling_policy` using the reference:\n\n    $._ref.aws_emr_managed_scaling_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emr_managed_scaling_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_id` (`string`): \n  - `compute_limits` (`list[obj]`):  When `null`, the `compute_limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_managed_scaling_policy.compute_limits.new](#fn-compute_limitsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_id,
    compute_limits=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_managed_scaling_policy',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_id=cluster_id, compute_limits=compute_limits),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emr_managed_scaling_policy.newAttrs` constructs a new object with attributes and blocks configured for the `emr_managed_scaling_policy`\nTerraform resource.\n\nUnlike [aws.emr_managed_scaling_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_id` (`string`): \n  - `compute_limits` (`list[obj]`):  When `null`, the `compute_limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_managed_scaling_policy.compute_limits.new](#fn-compute_limitsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_managed_scaling_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    compute_limits=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    compute_limits: compute_limits,
  }),
  '#withClusterId':: d.fn(help='`aws.string.withClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(resourceLabel, value): {
    resource+: {
      aws_emr_managed_scaling_policy+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withComputeLimits':: d.fn(help='`aws.list[obj].withComputeLimits` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compute_limits field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withComputeLimitsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compute_limits` field.\n', args=[]),
  withComputeLimits(resourceLabel, value): {
    resource+: {
      aws_emr_managed_scaling_policy+: {
        [resourceLabel]+: {
          compute_limits: value,
        },
      },
    },
  },
  '#withComputeLimitsMixin':: d.fn(help='`aws.list[obj].withComputeLimitsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compute_limits field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withComputeLimits](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compute_limits` field.\n', args=[]),
  withComputeLimitsMixin(resourceLabel, value): {
    resource+: {
      aws_emr_managed_scaling_policy+: {
        [resourceLabel]+: {
          compute_limits+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
