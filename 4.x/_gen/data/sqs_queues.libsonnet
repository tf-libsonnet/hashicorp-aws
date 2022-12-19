local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sqs_queues', url='', help='`sqs_queues` represents the `aws_sqs_queues` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.sqs_queues.new` injects a new `data_aws_sqs_queues` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.sqs_queues.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.sqs_queues` using the reference:\n\n    $._ref.data_aws_sqs_queues.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_sqs_queues.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `queue_name_prefix` (`string`):  When `null`, the `queue_name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    queue_name_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_sqs_queues',
    label=dataSrcLabel,
    attrs=self.newAttrs(queue_name_prefix=queue_name_prefix),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.sqs_queues.newAttrs` constructs a new object with attributes and blocks configured for the `sqs_queues`\nTerraform data source.\n\nUnlike [aws.data.sqs_queues.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `queue_name_prefix` (`string`):  When `null`, the `queue_name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `sqs_queues` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    queue_name_prefix=null
  ):: std.prune(a={
    queue_name_prefix: queue_name_prefix,
  }),
  '#withQueueNamePrefix':: d.fn(help='`aws.string.withQueueNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the queue_name_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `queue_name_prefix` field.\n', args=[]),
  withQueueNamePrefix(dataSrcLabel, value): {
    data+: {
      aws_sqs_queues+: {
        [dataSrcLabel]+: {
          queue_name_prefix: value,
        },
      },
    },
  },
}
