local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mq_broker', url='', help='`mq_broker` represents the `aws_mq_broker` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.mq_broker.new` injects a new `data_aws_mq_broker` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.mq_broker.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.mq_broker` using the reference:\n\n    $._ref.data_aws_mq_broker.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_mq_broker.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `broker_id` (`string`):  When `null`, the `broker_id` field will be omitted from the resulting object.\n  - `broker_name` (`string`):  When `null`, the `broker_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    broker_id=null,
    broker_name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_mq_broker',
    label=dataSrcLabel,
    attrs=self.newAttrs(broker_id=broker_id, broker_name=broker_name, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.mq_broker.newAttrs` constructs a new object with attributes and blocks configured for the `mq_broker`\nTerraform data source.\n\nUnlike [aws.data.mq_broker.new](#fn-mqbrokernew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `broker_id` (`string`):  When `null`, the `broker_id` field will be omitted from the resulting object.\n  - `broker_name` (`string`):  When `null`, the `broker_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `mq_broker` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    broker_id=null,
    broker_name=null,
    tags=null
  ):: std.prune(a={
    broker_id: broker_id,
    broker_name: broker_name,
    tags: tags,
  }),
  '#withBrokerId':: d.fn(help='`aws.mq_broker.withBrokerId` constructs a mixin object that can be merged into the `mq_broker`\nTerraform data source block to set or update the broker_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `broker_id` field.\n', args=[]),
  withBrokerId(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker+: {
        [dataSrcLabel]+: {
          broker_id: value,
        },
      },
    },
  },
  '#withBrokerName':: d.fn(help='`aws.mq_broker.withBrokerName` constructs a mixin object that can be merged into the `mq_broker`\nTerraform data source block to set or update the broker_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `broker_name` field.\n', args=[]),
  withBrokerName(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker+: {
        [dataSrcLabel]+: {
          broker_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.mq_broker.withTags` constructs a mixin object that can be merged into the `mq_broker`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
