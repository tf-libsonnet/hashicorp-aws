local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_access_key', url='', help='`iam_access_key` represents the `aws_iam_access_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_access_key.new` injects a new `aws_iam_access_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_access_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_access_key` using the reference:\n\n    $._ref.aws_iam_access_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_access_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `pgp_key` (`string`): Set the `pgp_key` field on the resulting resource block. When `null`, the `pgp_key` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `user` (`string`): Set the `user` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    user,
    pgp_key=null,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_access_key',
    label=resourceLabel,
    attrs=self.newAttrs(pgp_key=pgp_key, status=status, user=user),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_access_key.newAttrs` constructs a new object with attributes and blocks configured for the `iam_access_key`\nTerraform resource.\n\nUnlike [aws.iam_access_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `pgp_key` (`string`): Set the `pgp_key` field on the resulting object. When `null`, the `pgp_key` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `user` (`string`): Set the `user` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_access_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    user,
    pgp_key=null,
    status=null
  ):: std.prune(a={
    pgp_key: pgp_key,
    status: status,
    user: user,
  }),
  '#withPgpKey':: d.fn(help='`aws.string.withPgpKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pgp_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pgp_key` field.\n', args=[]),
  withPgpKey(resourceLabel, value): {
    resource+: {
      aws_iam_access_key+: {
        [resourceLabel]+: {
          pgp_key: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_iam_access_key+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`aws.string.withUser` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value): {
    resource+: {
      aws_iam_access_key+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
