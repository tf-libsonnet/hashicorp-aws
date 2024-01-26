local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3control_access_grants_instance', url='', help='`s3control_access_grants_instance` represents the `aws_s3control_access_grants_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3control_access_grants_instance.new` injects a new `aws_s3control_access_grants_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3control_access_grants_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3control_access_grants_instance` using the reference:\n\n    $._ref.aws_s3control_access_grants_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3control_access_grants_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `identity_center_arn` (`string`): Set the `identity_center_arn` field on the resulting resource block. When `null`, the `identity_center_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id=null,
    identity_center_arn=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_access_grants_instance',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, identity_center_arn=identity_center_arn, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3control_access_grants_instance.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_access_grants_instance`\nTerraform resource.\n\nUnlike [aws.s3control_access_grants_instance.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `identity_center_arn` (`string`): Set the `identity_center_arn` field on the resulting object. When `null`, the `identity_center_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_access_grants_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id=null,
    identity_center_arn=null,
    tags=null
  ):: std.prune(a={
    account_id: account_id,
    identity_center_arn: identity_center_arn,
    tags: tags,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grants_instance+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withIdentityCenterArn':: d.fn(help='`aws.string.withIdentityCenterArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_center_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_center_arn` field.\n', args=[]),
  withIdentityCenterArn(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grants_instance+: {
        [resourceLabel]+: {
          identity_center_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grants_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
