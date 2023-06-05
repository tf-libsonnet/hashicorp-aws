local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_domain_entry', url='', help='`lightsail_domain_entry` represents the `aws_lightsail_domain_entry` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_domain_entry.new` injects a new `aws_lightsail_domain_entry` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_domain_entry.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_domain_entry` using the reference:\n\n    $._ref.aws_lightsail_domain_entry.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_domain_entry.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `is_alias` (`bool`): Set the `is_alias` field on the resulting resource block. When `null`, the `is_alias` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `target` (`string`): Set the `target` field on the resulting resource block.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    name,
    target,
    type,
    is_alias=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_domain_entry',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      is_alias=is_alias,
      name=name,
      target=target,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_domain_entry.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_domain_entry`\nTerraform resource.\n\nUnlike [aws.lightsail_domain_entry.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `is_alias` (`bool`): Set the `is_alias` field on the resulting object. When `null`, the `is_alias` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_domain_entry` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    name,
    target,
    type,
    is_alias=null
  ):: std.prune(a={
    domain_name: domain_name,
    is_alias: is_alias,
    name: name,
    target: target,
    type: type,
  }),
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withIsAlias':: d.fn(help='`aws.bool.withIsAlias` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_alias` field.\n', args=[]),
  withIsAlias(resourceLabel, value): {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          is_alias: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.string.withTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_lightsail_domain_entry+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
