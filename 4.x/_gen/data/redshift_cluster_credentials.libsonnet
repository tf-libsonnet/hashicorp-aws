local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_cluster_credentials', url='', help='`redshift_cluster_credentials` represents the `aws_redshift_cluster_credentials` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.redshift_cluster_credentials.new` injects a new `data_aws_redshift_cluster_credentials` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.redshift_cluster_credentials.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.redshift_cluster_credentials` using the reference:\n\n    $._ref.data_aws_redshift_cluster_credentials.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_redshift_cluster_credentials.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `auto_create` (`bool`):  When `null`, the `auto_create` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): \n  - `db_groups` (`list`):  When `null`, the `db_groups` field will be omitted from the resulting object.\n  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.\n  - `db_user` (`string`): \n  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    cluster_identifier,
    db_user,
    auto_create=null,
    db_groups=null,
    db_name=null,
    duration_seconds=null,
    _meta={}
  ):: tf.withData(
    type='aws_redshift_cluster_credentials',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      auto_create=auto_create,
      cluster_identifier=cluster_identifier,
      db_groups=db_groups,
      db_name=db_name,
      db_user=db_user,
      duration_seconds=duration_seconds
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.redshift_cluster_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_cluster_credentials`\nTerraform data source.\n\nUnlike [aws.data.redshift_cluster_credentials.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_create` (`bool`):  When `null`, the `auto_create` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): \n  - `db_groups` (`list`):  When `null`, the `db_groups` field will be omitted from the resulting object.\n  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.\n  - `db_user` (`string`): \n  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `redshift_cluster_credentials` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_identifier,
    db_user,
    auto_create=null,
    db_groups=null,
    db_name=null,
    duration_seconds=null
  ):: std.prune(a={
    auto_create: auto_create,
    cluster_identifier: cluster_identifier,
    db_groups: db_groups,
    db_name: db_name,
    db_user: db_user,
    duration_seconds: duration_seconds,
  }),
  '#withAutoCreate':: d.fn(help='`aws.bool.withAutoCreate` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the auto_create field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_create` field.\n', args=[]),
  withAutoCreate(dataSrcLabel, value): {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          auto_create: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(dataSrcLabel, value): {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withDbGroups':: d.fn(help='`aws.list.withDbGroups` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the db_groups field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `db_groups` field.\n', args=[]),
  withDbGroups(dataSrcLabel, value): {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          db_groups: value,
        },
      },
    },
  },
  '#withDbName':: d.fn(help='`aws.string.withDbName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the db_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_name` field.\n', args=[]),
  withDbName(dataSrcLabel, value): {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          db_name: value,
        },
      },
    },
  },
  '#withDbUser':: d.fn(help='`aws.string.withDbUser` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the db_user field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_user` field.\n', args=[]),
  withDbUser(dataSrcLabel, value): {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          db_user: value,
        },
      },
    },
  },
  '#withDurationSeconds':: d.fn(help='`aws.number.withDurationSeconds` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the duration_seconds field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `duration_seconds` field.\n', args=[]),
  withDurationSeconds(dataSrcLabel, value): {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          duration_seconds: value,
        },
      },
    },
  },
}
