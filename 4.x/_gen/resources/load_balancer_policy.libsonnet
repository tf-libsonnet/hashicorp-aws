local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='load_balancer_policy', url='', help='`load_balancer_policy` represents the `aws_load_balancer_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.load_balancer_policy.new` injects a new `aws_load_balancer_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.load_balancer_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.load_balancer_policy` using the reference:\n\n    $._ref.aws_load_balancer_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_load_balancer_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `load_balancer_name` (`string`): Set the `load_balancer_name` field on the resulting resource block.\n  - `policy_name` (`string`): Set the `policy_name` field on the resulting resource block.\n  - `policy_type_name` (`string`): Set the `policy_type_name` field on the resulting resource block.\n  - `policy_attribute` (`list[obj]`): Set the `policy_attribute` field on the resulting resource block. When `null`, the `policy_attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.load_balancer_policy.policy_attribute.new](#fn-policy_attributenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    load_balancer_name,
    policy_name,
    policy_type_name,
    policy_attribute=null,
    _meta={}
  ):: tf.withResource(
    type='aws_load_balancer_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      load_balancer_name=load_balancer_name,
      policy_attribute=policy_attribute,
      policy_name=policy_name,
      policy_type_name=policy_type_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.load_balancer_policy.newAttrs` constructs a new object with attributes and blocks configured for the `load_balancer_policy`\nTerraform resource.\n\nUnlike [aws.load_balancer_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `load_balancer_name` (`string`): Set the `load_balancer_name` field on the resulting object.\n  - `policy_name` (`string`): Set the `policy_name` field on the resulting object.\n  - `policy_type_name` (`string`): Set the `policy_type_name` field on the resulting object.\n  - `policy_attribute` (`list[obj]`): Set the `policy_attribute` field on the resulting object. When `null`, the `policy_attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.load_balancer_policy.policy_attribute.new](#fn-policy_attributenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `load_balancer_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    load_balancer_name,
    policy_name,
    policy_type_name,
    policy_attribute=null
  ):: std.prune(a={
    load_balancer_name: load_balancer_name,
    policy_attribute: policy_attribute,
    policy_name: policy_name,
    policy_type_name: policy_type_name,
  }),
  policy_attribute:: {
    '#new':: d.fn(help='\n`aws.load_balancer_policy.policy_attribute.new` constructs a new object with attributes and blocks configured for the `policy_attribute`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `policy_attribute` sub block.\n', args=[]),
    new(
      name=null,
      value=null
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#withLoadBalancerName':: d.fn(help='`aws.string.withLoadBalancerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_balancer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancer_name` field.\n', args=[]),
  withLoadBalancerName(resourceLabel, value): {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          load_balancer_name: value,
        },
      },
    },
  },
  '#withPolicyAttribute':: d.fn(help='`aws.list[obj].withPolicyAttribute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_attribute field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPolicyAttributeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_attribute` field.\n', args=[]),
  withPolicyAttribute(resourceLabel, value): {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          policy_attribute: value,
        },
      },
    },
  },
  '#withPolicyAttributeMixin':: d.fn(help='`aws.list[obj].withPolicyAttributeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_attribute field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPolicyAttribute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_attribute` field.\n', args=[]),
  withPolicyAttributeMixin(resourceLabel, value): {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          policy_attribute+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPolicyName':: d.fn(help='`aws.string.withPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_name` field.\n', args=[]),
  withPolicyName(resourceLabel, value): {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          policy_name: value,
        },
      },
    },
  },
  '#withPolicyTypeName':: d.fn(help='`aws.string.withPolicyTypeName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_type_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_type_name` field.\n', args=[]),
  withPolicyTypeName(resourceLabel, value): {
    resource+: {
      aws_load_balancer_policy+: {
        [resourceLabel]+: {
          policy_type_name: value,
        },
      },
    },
  },
}
