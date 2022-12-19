local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='outposts_assets', url='', help='`outposts_assets` represents the `aws_outposts_assets` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.outposts_assets.new` injects a new `data_aws_outposts_assets` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.outposts_assets.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.outposts_assets` using the reference:\n\n    $._ref.data_aws_outposts_assets.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_outposts_assets.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `arn` (`string`): \n  - `host_id_filter` (`list`):  When `null`, the `host_id_filter` field will be omitted from the resulting object.\n  - `status_id_filter` (`list`):  When `null`, the `status_id_filter` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    arn,
    host_id_filter=null,
    status_id_filter=null,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_assets',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, host_id_filter=host_id_filter, status_id_filter=status_id_filter),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.outposts_assets.newAttrs` constructs a new object with attributes and blocks configured for the `outposts_assets`\nTerraform data source.\n\nUnlike [aws.data.outposts_assets.new](#fn-outpostsassetsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): \n  - `host_id_filter` (`list`):  When `null`, the `host_id_filter` field will be omitted from the resulting object.\n  - `status_id_filter` (`list`):  When `null`, the `status_id_filter` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `outposts_assets` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn,
    host_id_filter=null,
    status_id_filter=null
  ):: std.prune(a={
    arn: arn,
    host_id_filter: host_id_filter,
    status_id_filter: status_id_filter,
  }),
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(dataSrcLabel, value): {
    data+: {
      aws_outposts_assets+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withHostIdFilter':: d.fn(help='`aws.list.withHostIdFilter` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the host_id_filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `host_id_filter` field.\n', args=[]),
  withHostIdFilter(dataSrcLabel, value): {
    data+: {
      aws_outposts_assets+: {
        [dataSrcLabel]+: {
          host_id_filter: value,
        },
      },
    },
  },
  '#withStatusIdFilter':: d.fn(help='`aws.list.withStatusIdFilter` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the status_id_filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `status_id_filter` field.\n', args=[]),
  withStatusIdFilter(dataSrcLabel, value): {
    data+: {
      aws_outposts_assets+: {
        [dataSrcLabel]+: {
          status_id_filter: value,
        },
      },
    },
  },
}
