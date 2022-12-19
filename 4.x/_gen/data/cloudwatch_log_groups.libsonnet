local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_log_groups', url='', help='`cloudwatch_log_groups` represents the `aws_cloudwatch_log_groups` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.cloudwatch_log_groups.new` injects a new `data_aws_cloudwatch_log_groups` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.cloudwatch_log_groups.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.cloudwatch_log_groups` using the reference:\n\n    $._ref.data_aws_cloudwatch_log_groups.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_cloudwatch_log_groups.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `log_group_name_prefix` (`string`):  When `null`, the `log_group_name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    log_group_name_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudwatch_log_groups',
    label=dataSrcLabel,
    attrs=self.newAttrs(log_group_name_prefix=log_group_name_prefix),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.cloudwatch_log_groups.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_groups`\nTerraform data source.\n\nUnlike [aws.data.cloudwatch_log_groups.new](#fn-cloudwatchloggroupsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `log_group_name_prefix` (`string`):  When `null`, the `log_group_name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudwatch_log_groups` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    log_group_name_prefix=null
  ):: std.prune(a={
    log_group_name_prefix: log_group_name_prefix,
  }),
  '#withLogGroupNamePrefix':: d.fn(help='`aws.cloudwatch_log_groups.withLogGroupNamePrefix` constructs a mixin object that can be merged into the `cloudwatch_log_groups`\nTerraform data source block to set or update the log_group_name_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_group_name_prefix` field.\n', args=[]),
  withLogGroupNamePrefix(dataSrcLabel, value):: {
    data+: {
      aws_cloudwatch_log_groups+: {
        [dataSrcLabel]+: {
          log_group_name_prefix: value,
        },
      },
    },
  },
}
