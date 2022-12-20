local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_endpoint_authorization', url='', help='`redshift_endpoint_authorization` represents the `aws_redshift_endpoint_authorization` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_endpoint_authorization.new` injects a new `aws_redshift_endpoint_authorization` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_endpoint_authorization.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_endpoint_authorization` using the reference:\n\n    $._ref.aws_redshift_endpoint_authorization.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_endpoint_authorization.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account` (`string`): \n  - `cluster_identifier` (`string`): \n  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `vpc_ids` (`list`):  When `null`, the `vpc_ids` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account,
    cluster_identifier,
    force_delete=null,
    vpc_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_endpoint_authorization',
    label=resourceLabel,
    attrs=self.newAttrs(
      account=account,
      cluster_identifier=cluster_identifier,
      force_delete=force_delete,
      vpc_ids=vpc_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_endpoint_authorization.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_endpoint_authorization`\nTerraform resource.\n\nUnlike [aws.redshift_endpoint_authorization.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account` (`string`): \n  - `cluster_identifier` (`string`): \n  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `vpc_ids` (`list`):  When `null`, the `vpc_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_endpoint_authorization` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account,
    cluster_identifier,
    force_delete=null,
    vpc_ids=null
  ):: std.prune(a={
    account: account,
    cluster_identifier: cluster_identifier,
    force_delete: force_delete,
    vpc_ids: vpc_ids,
  }),
  '#withAccount':: d.fn(help='`aws.string.withAccount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account` field.\n', args=[]),
  withAccount(resourceLabel, value): {
    resource+: {
      aws_redshift_endpoint_authorization+: {
        [resourceLabel]+: {
          account: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_endpoint_authorization+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withForceDelete':: d.fn(help='`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_delete` field.\n', args=[]),
  withForceDelete(resourceLabel, value): {
    resource+: {
      aws_redshift_endpoint_authorization+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  '#withVpcIds':: d.fn(help='`aws.list.withVpcIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_ids` field.\n', args=[]),
  withVpcIds(resourceLabel, value): {
    resource+: {
      aws_redshift_endpoint_authorization+: {
        [resourceLabel]+: {
          vpc_ids: value,
        },
      },
    },
  },
}
