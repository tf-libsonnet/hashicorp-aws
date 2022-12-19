local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_managed_prefix_list_entry', url='', help='`ec2_managed_prefix_list_entry` represents the `aws_ec2_managed_prefix_list_entry` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_managed_prefix_list_entry.new` injects a new `aws_ec2_managed_prefix_list_entry` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_managed_prefix_list_entry.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_managed_prefix_list_entry` using the reference:\n\n    $._ref.aws_ec2_managed_prefix_list_entry.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_managed_prefix_list_entry.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `prefix_list_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cidr,
    prefix_list_id,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_managed_prefix_list_entry',
    label=resourceLabel,
    attrs=self.newAttrs(cidr=cidr, description=description, prefix_list_id=prefix_list_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_managed_prefix_list_entry.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_managed_prefix_list_entry`\nTerraform resource.\n\nUnlike [aws.ec2_managed_prefix_list_entry.new](#fn-ec2managedprefixlistentrynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `prefix_list_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_managed_prefix_list_entry` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cidr,
    prefix_list_id,
    description=null
  ):: std.prune(a={
    cidr: cidr,
    description: description,
    prefix_list_id: prefix_list_id,
  }),
  '#withCidr':: d.fn(help='`aws.string.withCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr` field.\n', args=[]),
  withCidr(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list_entry+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list_entry+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withPrefixListId':: d.fn(help='`aws.string.withPrefixListId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the prefix_list_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `prefix_list_id` field.\n', args=[]),
  withPrefixListId(resourceLabel, value): {
    resource+: {
      aws_ec2_managed_prefix_list_entry+: {
        [resourceLabel]+: {
          prefix_list_id: value,
        },
      },
    },
  },
}
