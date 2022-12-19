local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_domain', url='', help='`lightsail_domain` represents the `aws_lightsail_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_domain.new` injects a new `aws_lightsail_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_domain` using the reference:\n\n    $._ref.aws_lightsail_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_domain',
    label=resourceLabel,
    attrs=self.newAttrs(domain_name=domain_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_domain.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_domain`\nTerraform resource.\n\nUnlike [aws.lightsail_domain.new](#fn-lightsaildomainnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name
  ):: std.prune(a={
    domain_name: domain_name,
  }),
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_lightsail_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
}
