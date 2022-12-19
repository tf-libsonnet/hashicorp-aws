local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_firewall_config', url='', help='`route53_resolver_firewall_config` represents the `aws_route53_resolver_firewall_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_resolver_firewall_config.new` injects a new `aws_route53_resolver_firewall_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_resolver_firewall_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_resolver_firewall_config` using the reference:\n\n    $._ref.aws_route53_resolver_firewall_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_resolver_firewall_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `firewall_fail_open` (`string`):  When `null`, the `firewall_fail_open` field will be omitted from the resulting object.\n  - `resource_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource_id,
    firewall_fail_open=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_firewall_config',
    label=resourceLabel,
    attrs=self.newAttrs(firewall_fail_open=firewall_fail_open, resource_id=resource_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_resolver_firewall_config.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_config`\nTerraform resource.\n\nUnlike [aws.route53_resolver_firewall_config.new](#fn-route53resolverfirewallconfignew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `firewall_fail_open` (`string`):  When `null`, the `firewall_fail_open` field will be omitted from the resulting object.\n  - `resource_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_firewall_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_id,
    firewall_fail_open=null
  ):: std.prune(a={
    firewall_fail_open: firewall_fail_open,
    resource_id: resource_id,
  }),
  '#withFirewallFailOpen':: d.fn(help='`aws.string.withFirewallFailOpen` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_fail_open field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_fail_open` field.\n', args=[]),
  withFirewallFailOpen(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_config+: {
        [resourceLabel]+: {
          firewall_fail_open: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_config+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
}
