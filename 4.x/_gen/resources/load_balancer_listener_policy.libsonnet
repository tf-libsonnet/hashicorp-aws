local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='load_balancer_listener_policy', url='', help='`load_balancer_listener_policy` represents the `aws_load_balancer_listener_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.load_balancer_listener_policy.new` injects a new `aws_load_balancer_listener_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.load_balancer_listener_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.load_balancer_listener_policy` using the reference:\n\n    $._ref.aws_load_balancer_listener_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_load_balancer_listener_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `load_balancer_name` (`string`): \n  - `load_balancer_port` (`number`): \n  - `policy_names` (`list`):  When `null`, the `policy_names` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    load_balancer_name,
    load_balancer_port,
    policy_names=null,
    _meta={}
  ):: tf.withResource(
    type='aws_load_balancer_listener_policy',
    label=resourceLabel,
    attrs=self.newAttrs(load_balancer_name=load_balancer_name, load_balancer_port=load_balancer_port, policy_names=policy_names),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.load_balancer_listener_policy.newAttrs` constructs a new object with attributes and blocks configured for the `load_balancer_listener_policy`\nTerraform resource.\n\nUnlike [aws.load_balancer_listener_policy.new](#fn-loadbalancerlistenerpolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `load_balancer_name` (`string`): \n  - `load_balancer_port` (`number`): \n  - `policy_names` (`list`):  When `null`, the `policy_names` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `load_balancer_listener_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    load_balancer_name,
    load_balancer_port,
    policy_names=null
  ):: std.prune(a={
    load_balancer_name: load_balancer_name,
    load_balancer_port: load_balancer_port,
    policy_names: policy_names,
  }),
  '#withLoadBalancerName':: d.fn(help='`aws.load_balancer_listener_policy.withLoadBalancerName` constructs a mixin object that can be merged into the `load_balancer_listener_policy`\nTerraform resource block to set or update the load_balancer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `load_balancer_name` field.\n', args=[]),
  withLoadBalancerName(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_listener_policy+: {
        [resourceLabel]+: {
          load_balancer_name: value,
        },
      },
    },
  },
  '#withLoadBalancerPort':: d.fn(help='`aws.load_balancer_listener_policy.withLoadBalancerPort` constructs a mixin object that can be merged into the `load_balancer_listener_policy`\nTerraform resource block to set or update the load_balancer_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `load_balancer_port` field.\n', args=[]),
  withLoadBalancerPort(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_listener_policy+: {
        [resourceLabel]+: {
          load_balancer_port: value,
        },
      },
    },
  },
  '#withPolicyNames':: d.fn(help='`aws.load_balancer_listener_policy.withPolicyNames` constructs a mixin object that can be merged into the `load_balancer_listener_policy`\nTerraform resource block to set or update the policy_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy_names` field.\n', args=[]),
  withPolicyNames(resourceLabel, value):: {
    resource+: {
      aws_load_balancer_listener_policy+: {
        [resourceLabel]+: {
          policy_names: value,
        },
      },
    },
  },
}
