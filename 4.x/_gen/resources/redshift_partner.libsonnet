local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_partner', url='', help='`redshift_partner` represents the `aws_redshift_partner` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_partner.new` injects a new `aws_redshift_partner` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_partner.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_partner` using the reference:\n\n    $._ref.aws_redshift_partner.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_partner.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): \n  - `cluster_identifier` (`string`): \n  - `database_name` (`string`): \n  - `partner_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    cluster_identifier,
    database_name,
    partner_name,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_partner',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      cluster_identifier=cluster_identifier,
      database_name=database_name,
      partner_name=partner_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_partner.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_partner`\nTerraform resource.\n\nUnlike [aws.redshift_partner.new](#fn-redshiftpartnernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): \n  - `cluster_identifier` (`string`): \n  - `database_name` (`string`): \n  - `partner_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_partner` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    cluster_identifier,
    database_name,
    partner_name
  ):: std.prune(a={
    account_id: account_id,
    cluster_identifier: cluster_identifier,
    database_name: database_name,
    partner_name: partner_name,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_redshift_partner+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_partner+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_redshift_partner+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withPartnerName':: d.fn(help='`aws.string.withPartnerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partner_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partner_name` field.\n', args=[]),
  withPartnerName(resourceLabel, value): {
    resource+: {
      aws_redshift_partner+: {
        [resourceLabel]+: {
          partner_name: value,
        },
      },
    },
  },
}
