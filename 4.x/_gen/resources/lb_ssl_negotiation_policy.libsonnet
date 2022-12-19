local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_ssl_negotiation_policy', url='', help='`lb_ssl_negotiation_policy` represents the `aws_lb_ssl_negotiation_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  attribute:: {
    '#new':: d.fn(help='\n`aws.lb_ssl_negotiation_policy.attribute.new` constructs a new object with attributes and blocks configured for the `attribute`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `attribute` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.lb_ssl_negotiation_policy.new` injects a new `aws_lb_ssl_negotiation_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lb_ssl_negotiation_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lb_ssl_negotiation_policy` using the reference:\n\n    $._ref.aws_lb_ssl_negotiation_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lb_ssl_negotiation_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `lb_port` (`number`): Set the `lb_port` field on the resulting resource block.\n  - `load_balancer` (`string`): Set the `load_balancer` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `attribute` (`list[obj]`): Set the `attribute` field on the resulting resource block. When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_ssl_negotiation_policy.attribute.new](#fn-attributenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lb_port,
    load_balancer,
    name,
    attribute=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_ssl_negotiation_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      attribute=attribute,
      lb_port=lb_port,
      load_balancer=load_balancer,
      name=name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lb_ssl_negotiation_policy.newAttrs` constructs a new object with attributes and blocks configured for the `lb_ssl_negotiation_policy`\nTerraform resource.\n\nUnlike [aws.lb_ssl_negotiation_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `lb_port` (`number`): Set the `lb_port` field on the resulting object.\n  - `load_balancer` (`string`): Set the `load_balancer` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `attribute` (`list[obj]`): Set the `attribute` field on the resulting object. When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_ssl_negotiation_policy.attribute.new](#fn-attributenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_ssl_negotiation_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lb_port,
    load_balancer,
    name,
    attribute=null
  ):: std.prune(a={
    attribute: attribute,
    lb_port: lb_port,
    load_balancer: load_balancer,
    name: name,
  }),
  '#withAttribute':: d.fn(help='`aws.list[obj].withAttribute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the attribute field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAttributeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attribute` field.\n', args=[]),
  withAttribute(resourceLabel, value): {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          attribute: value,
        },
      },
    },
  },
  '#withAttributeMixin':: d.fn(help='`aws.list[obj].withAttributeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the attribute field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAttribute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attribute` field.\n', args=[]),
  withAttributeMixin(resourceLabel, value): {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          attribute+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLbPort':: d.fn(help='`aws.number.withLbPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the lb_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `lb_port` field.\n', args=[]),
  withLbPort(resourceLabel, value): {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          lb_port: value,
        },
      },
    },
  },
  '#withLoadBalancer':: d.fn(help='`aws.string.withLoadBalancer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_balancer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancer` field.\n', args=[]),
  withLoadBalancer(resourceLabel, value): {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
