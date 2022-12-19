local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_receipt_filter', url='', help='`ses_receipt_filter` represents the `aws_ses_receipt_filter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ses_receipt_filter.new` injects a new `aws_ses_receipt_filter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_receipt_filter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_receipt_filter` using the reference:\n\n    $._ref.aws_ses_receipt_filter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_receipt_filter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr` (`string`): \n  - `name` (`string`): \n  - `policy` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cidr,
    name,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_receipt_filter',
    label=resourceLabel,
    attrs=self.newAttrs(cidr=cidr, name=name, policy=policy),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_receipt_filter.newAttrs` constructs a new object with attributes and blocks configured for the `ses_receipt_filter`\nTerraform resource.\n\nUnlike [aws.ses_receipt_filter.new](#fn-sesreceiptfilternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr` (`string`): \n  - `name` (`string`): \n  - `policy` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_receipt_filter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cidr,
    name,
    policy
  ):: std.prune(a={
    cidr: cidr,
    name: name,
    policy: policy,
  }),
  '#withCidr':: d.fn(help='`aws.string.withCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr` field.\n', args=[]),
  withCidr(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_filter+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_filter+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
