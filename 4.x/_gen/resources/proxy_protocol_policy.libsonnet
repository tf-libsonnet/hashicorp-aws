local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='proxy_protocol_policy', url='', help='`proxy_protocol_policy` represents the `aws_proxy_protocol_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.proxy_protocol_policy.new` injects a new `aws_proxy_protocol_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.proxy_protocol_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.proxy_protocol_policy` using the reference:\n\n    $._ref.aws_proxy_protocol_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_proxy_protocol_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_ports` (`list`): \n  - `load_balancer` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_ports,
    load_balancer,
    _meta={}
  ):: tf.withResource(
    type='aws_proxy_protocol_policy',
    label=resourceLabel,
    attrs=self.newAttrs(instance_ports=instance_ports, load_balancer=load_balancer),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.proxy_protocol_policy.newAttrs` constructs a new object with attributes and blocks configured for the `proxy_protocol_policy`\nTerraform resource.\n\nUnlike [aws.proxy_protocol_policy.new](#fn-proxy_protocol_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_ports` (`list`): \n  - `load_balancer` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `proxy_protocol_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_ports,
    load_balancer
  ):: std.prune(a={
    instance_ports: instance_ports,
    load_balancer: load_balancer,
  }),
  '#withInstancePorts':: d.fn(help='`aws.list.withInstancePorts` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the instance_ports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `instance_ports` field.\n', args=[]),
  withInstancePorts(resourceLabel, value): {
    resource+: {
      aws_proxy_protocol_policy+: {
        [resourceLabel]+: {
          instance_ports: value,
        },
      },
    },
  },
  '#withLoadBalancer':: d.fn(help='`aws.string.withLoadBalancer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_balancer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancer` field.\n', args=[]),
  withLoadBalancer(resourceLabel, value): {
    resource+: {
      aws_proxy_protocol_policy+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
}
