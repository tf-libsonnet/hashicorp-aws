local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_certificate', url='', help='`rds_certificate` represents the `aws_rds_certificate` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.rds_certificate.new` injects a new `data_aws_rds_certificate` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.rds_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.rds_certificate` using the reference:\n\n    $._ref.data_aws_rds_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_rds_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `latest_valid_till` (`bool`):  When `null`, the `latest_valid_till` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    latest_valid_till=null,
    _meta={}
  ):: tf.withData(
    type='aws_rds_certificate',
    label=dataSrcLabel,
    attrs=self.newAttrs(latest_valid_till=latest_valid_till),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.rds_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `rds_certificate`\nTerraform data source.\n\nUnlike [aws.data.rds_certificate.new](#fn-rdscertificatenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `latest_valid_till` (`bool`):  When `null`, the `latest_valid_till` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `rds_certificate` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    latest_valid_till=null
  ):: std.prune(a={
    latest_valid_till: latest_valid_till,
  }),
  '#withLatestValidTill':: d.fn(help='`aws.rds_certificate.withLatestValidTill` constructs a mixin object that can be merged into the `rds_certificate`\nTerraform data source block to set or update the latest_valid_till field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `latest_valid_till` field.\n', args=[]),
  withLatestValidTill(dataSrcLabel, value):: {
    data+: {
      aws_rds_certificate+: {
        [dataSrcLabel]+: {
          latest_valid_till: value,
        },
      },
    },
  },
}
