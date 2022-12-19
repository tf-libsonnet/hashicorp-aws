local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cur_report_definition', url='', help='`cur_report_definition` represents the `aws_cur_report_definition` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.cur_report_definition.new` injects a new `data_aws_cur_report_definition` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.cur_report_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.cur_report_definition` using the reference:\n\n    $._ref.data_aws_cur_report_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_cur_report_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `report_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    report_name,
    _meta={}
  ):: tf.withData(
    type='aws_cur_report_definition',
    label=dataSrcLabel,
    attrs=self.newAttrs(report_name=report_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.cur_report_definition.newAttrs` constructs a new object with attributes and blocks configured for the `cur_report_definition`\nTerraform data source.\n\nUnlike [aws.data.cur_report_definition.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `report_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cur_report_definition` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    report_name
  ):: std.prune(a={
    report_name: report_name,
  }),
  '#withReportName':: d.fn(help='`aws.string.withReportName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the report_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `report_name` field.\n', args=[]),
  withReportName(dataSrcLabel, value): {
    data+: {
      aws_cur_report_definition+: {
        [dataSrcLabel]+: {
          report_name: value,
        },
      },
    },
  },
}
