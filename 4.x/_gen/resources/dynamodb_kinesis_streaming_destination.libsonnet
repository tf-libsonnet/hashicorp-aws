local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dynamodb_kinesis_streaming_destination', url='', help='`dynamodb_kinesis_streaming_destination` represents the `aws_dynamodb_kinesis_streaming_destination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dynamodb_kinesis_streaming_destination.new` injects a new `aws_dynamodb_kinesis_streaming_destination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dynamodb_kinesis_streaming_destination.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dynamodb_kinesis_streaming_destination` using the reference:\n\n    $._ref.aws_dynamodb_kinesis_streaming_destination.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dynamodb_kinesis_streaming_destination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `stream_arn` (`string`): \n  - `table_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    stream_arn,
    table_name,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_kinesis_streaming_destination',
    label=resourceLabel,
    attrs=self.newAttrs(stream_arn=stream_arn, table_name=table_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dynamodb_kinesis_streaming_destination.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_kinesis_streaming_destination`\nTerraform resource.\n\nUnlike [aws.dynamodb_kinesis_streaming_destination.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `stream_arn` (`string`): \n  - `table_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_kinesis_streaming_destination` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    stream_arn,
    table_name
  ):: std.prune(a={
    stream_arn: stream_arn,
    table_name: table_name,
  }),
  '#withStreamArn':: d.fn(help='`aws.string.withStreamArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_arn` field.\n', args=[]),
  withStreamArn(resourceLabel, value): {
    resource+: {
      aws_dynamodb_kinesis_streaming_destination+: {
        [resourceLabel]+: {
          stream_arn: value,
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`aws.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value): {
    resource+: {
      aws_dynamodb_kinesis_streaming_destination+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
}
