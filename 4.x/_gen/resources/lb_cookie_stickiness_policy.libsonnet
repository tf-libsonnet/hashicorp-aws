local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_cookie_stickiness_policy', url='', help='`lb_cookie_stickiness_policy` represents the `aws_lb_cookie_stickiness_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lb_cookie_stickiness_policy.new` injects a new `aws_lb_cookie_stickiness_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lb_cookie_stickiness_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lb_cookie_stickiness_policy` using the reference:\n\n    $._ref.aws_lb_cookie_stickiness_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lb_cookie_stickiness_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cookie_expiration_period` (`number`):  When `null`, the `cookie_expiration_period` field will be omitted from the resulting object.\n  - `lb_port` (`number`): \n  - `load_balancer` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lb_port,
    load_balancer,
    name,
    cookie_expiration_period=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_cookie_stickiness_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      cookie_expiration_period=cookie_expiration_period,
      lb_port=lb_port,
      load_balancer=load_balancer,
      name=name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lb_cookie_stickiness_policy.newAttrs` constructs a new object with attributes and blocks configured for the `lb_cookie_stickiness_policy`\nTerraform resource.\n\nUnlike [aws.lb_cookie_stickiness_policy.new](#fn-lbcookiestickinesspolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cookie_expiration_period` (`number`):  When `null`, the `cookie_expiration_period` field will be omitted from the resulting object.\n  - `lb_port` (`number`): \n  - `load_balancer` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_cookie_stickiness_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lb_port,
    load_balancer,
    name,
    cookie_expiration_period=null
  ):: std.prune(a={
    cookie_expiration_period: cookie_expiration_period,
    lb_port: lb_port,
    load_balancer: load_balancer,
    name: name,
  }),
  '#withCookieExpirationPeriod':: d.fn(help='`aws.lb_cookie_stickiness_policy.withCookieExpirationPeriod` constructs a mixin object that can be merged into the `lb_cookie_stickiness_policy`\nTerraform resource block to set or update the cookie_expiration_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cookie_expiration_period` field.\n', args=[]),
  withCookieExpirationPeriod(resourceLabel, value):: {
    resource+: {
      aws_lb_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          cookie_expiration_period: value,
        },
      },
    },
  },
  '#withLbPort':: d.fn(help='`aws.lb_cookie_stickiness_policy.withLbPort` constructs a mixin object that can be merged into the `lb_cookie_stickiness_policy`\nTerraform resource block to set or update the lb_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `lb_port` field.\n', args=[]),
  withLbPort(resourceLabel, value):: {
    resource+: {
      aws_lb_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          lb_port: value,
        },
      },
    },
  },
  '#withLoadBalancer':: d.fn(help='`aws.lb_cookie_stickiness_policy.withLoadBalancer` constructs a mixin object that can be merged into the `lb_cookie_stickiness_policy`\nTerraform resource block to set or update the load_balancer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `load_balancer` field.\n', args=[]),
  withLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_lb_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.lb_cookie_stickiness_policy.withName` constructs a mixin object that can be merged into the `lb_cookie_stickiness_policy`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_lb_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
