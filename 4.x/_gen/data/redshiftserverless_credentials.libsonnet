local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshiftserverless_credentials', url='', help='`redshiftserverless_credentials` represents the `aws_redshiftserverless_credentials` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.redshiftserverless_credentials.new` injects a new `data_aws_redshiftserverless_credentials` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.redshiftserverless_credentials.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.redshiftserverless_credentials` using the reference:\n\n    $._ref.data_aws_redshiftserverless_credentials.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_redshiftserverless_credentials.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.\n  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.\n  - `workgroup_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    workgroup_name,
    db_name=null,
    duration_seconds=null,
    _meta={}
  ):: tf.withData(
    type='aws_redshiftserverless_credentials',
    label=dataSrcLabel,
    attrs=self.newAttrs(db_name=db_name, duration_seconds=duration_seconds, workgroup_name=workgroup_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.redshiftserverless_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_credentials`\nTerraform data source.\n\nUnlike [aws.data.redshiftserverless_credentials.new](#fn-redshiftserverless_credentialsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.\n  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.\n  - `workgroup_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `redshiftserverless_credentials` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    workgroup_name,
    db_name=null,
    duration_seconds=null
  ):: std.prune(a={
    db_name: db_name,
    duration_seconds: duration_seconds,
    workgroup_name: workgroup_name,
  }),
  '#withDbName':: d.fn(help='`aws.string.withDbName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the db_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_name` field.\n', args=[]),
  withDbName(dataSrcLabel, value): {
    data+: {
      aws_redshiftserverless_credentials+: {
        [dataSrcLabel]+: {
          db_name: value,
        },
      },
    },
  },
  '#withDurationSeconds':: d.fn(help='`aws.number.withDurationSeconds` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the duration_seconds field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `duration_seconds` field.\n', args=[]),
  withDurationSeconds(dataSrcLabel, value): {
    data+: {
      aws_redshiftserverless_credentials+: {
        [dataSrcLabel]+: {
          duration_seconds: value,
        },
      },
    },
  },
  '#withWorkgroupName':: d.fn(help='`aws.string.withWorkgroupName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the workgroup_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workgroup_name` field.\n', args=[]),
  withWorkgroupName(dataSrcLabel, value): {
    data+: {
      aws_redshiftserverless_credentials+: {
        [dataSrcLabel]+: {
          workgroup_name: value,
        },
      },
    },
  },
}
