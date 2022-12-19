local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_account_public_access_block', url='', help='`s3_account_public_access_block` represents the `aws_s3_account_public_access_block` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3_account_public_access_block.new` injects a new `aws_s3_account_public_access_block` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_account_public_access_block.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_account_public_access_block` using the reference:\n\n    $._ref.aws_s3_account_public_access_block.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_account_public_access_block.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `block_public_acls` (`bool`): Set the `block_public_acls` field on the resulting resource block. When `null`, the `block_public_acls` field will be omitted from the resulting object.\n  - `block_public_policy` (`bool`): Set the `block_public_policy` field on the resulting resource block. When `null`, the `block_public_policy` field will be omitted from the resulting object.\n  - `ignore_public_acls` (`bool`): Set the `ignore_public_acls` field on the resulting resource block. When `null`, the `ignore_public_acls` field will be omitted from the resulting object.\n  - `restrict_public_buckets` (`bool`): Set the `restrict_public_buckets` field on the resulting resource block. When `null`, the `restrict_public_buckets` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id=null,
    block_public_acls=null,
    block_public_policy=null,
    ignore_public_acls=null,
    restrict_public_buckets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_account_public_access_block',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      block_public_acls=block_public_acls,
      block_public_policy=block_public_policy,
      ignore_public_acls=ignore_public_acls,
      restrict_public_buckets=restrict_public_buckets
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_account_public_access_block.newAttrs` constructs a new object with attributes and blocks configured for the `s3_account_public_access_block`\nTerraform resource.\n\nUnlike [aws.s3_account_public_access_block.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `block_public_acls` (`bool`): Set the `block_public_acls` field on the resulting object. When `null`, the `block_public_acls` field will be omitted from the resulting object.\n  - `block_public_policy` (`bool`): Set the `block_public_policy` field on the resulting object. When `null`, the `block_public_policy` field will be omitted from the resulting object.\n  - `ignore_public_acls` (`bool`): Set the `ignore_public_acls` field on the resulting object. When `null`, the `ignore_public_acls` field will be omitted from the resulting object.\n  - `restrict_public_buckets` (`bool`): Set the `restrict_public_buckets` field on the resulting object. When `null`, the `restrict_public_buckets` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_account_public_access_block` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id=null,
    block_public_acls=null,
    block_public_policy=null,
    ignore_public_acls=null,
    restrict_public_buckets=null
  ):: std.prune(a={
    account_id: account_id,
    block_public_acls: block_public_acls,
    block_public_policy: block_public_policy,
    ignore_public_acls: ignore_public_acls,
    restrict_public_buckets: restrict_public_buckets,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_s3_account_public_access_block+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withBlockPublicAcls':: d.fn(help='`aws.bool.withBlockPublicAcls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the block_public_acls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `block_public_acls` field.\n', args=[]),
  withBlockPublicAcls(resourceLabel, value): {
    resource+: {
      aws_s3_account_public_access_block+: {
        [resourceLabel]+: {
          block_public_acls: value,
        },
      },
    },
  },
  '#withBlockPublicPolicy':: d.fn(help='`aws.bool.withBlockPublicPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the block_public_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `block_public_policy` field.\n', args=[]),
  withBlockPublicPolicy(resourceLabel, value): {
    resource+: {
      aws_s3_account_public_access_block+: {
        [resourceLabel]+: {
          block_public_policy: value,
        },
      },
    },
  },
  '#withIgnorePublicAcls':: d.fn(help='`aws.bool.withIgnorePublicAcls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ignore_public_acls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ignore_public_acls` field.\n', args=[]),
  withIgnorePublicAcls(resourceLabel, value): {
    resource+: {
      aws_s3_account_public_access_block+: {
        [resourceLabel]+: {
          ignore_public_acls: value,
        },
      },
    },
  },
  '#withRestrictPublicBuckets':: d.fn(help='`aws.bool.withRestrictPublicBuckets` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the restrict_public_buckets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `restrict_public_buckets` field.\n', args=[]),
  withRestrictPublicBuckets(resourceLabel, value): {
    resource+: {
      aws_s3_account_public_access_block+: {
        [resourceLabel]+: {
          restrict_public_buckets: value,
        },
      },
    },
  },
}
