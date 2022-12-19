local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_realtime_log_config', url='', help='`cloudfront_realtime_log_config` represents the `aws_cloudfront_realtime_log_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  endpoint:: {
    kinesis_stream_config:: {
      '#new':: d.fn(help='\n`aws.cloudfront_realtime_log_config.endpoint.kinesis_stream_config.new` constructs a new object with attributes and blocks configured for the `kinesis_stream_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_arn` (`string`): \n  - `stream_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_stream_config` sub block.\n', args=[]),
      new(
        role_arn,
        stream_arn
      ):: std.prune(a={
        role_arn: role_arn,
        stream_arn: stream_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_realtime_log_config.endpoint.new` constructs a new object with attributes and blocks configured for the `endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stream_type` (`string`): \n  - `kinesis_stream_config` (`list[obj]`):  When `null`, the `kinesis_stream_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_realtime_log_config.endpoint.kinesis_stream_config.new](#fn-kinesis_stream_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `endpoint` sub block.\n', args=[]),
    new(
      stream_type,
      kinesis_stream_config=null
    ):: std.prune(a={
      kinesis_stream_config: kinesis_stream_config,
      stream_type: stream_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudfront_realtime_log_config.new` injects a new `aws_cloudfront_realtime_log_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_realtime_log_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_realtime_log_config` using the reference:\n\n    $._ref.aws_cloudfront_realtime_log_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_realtime_log_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `fields` (`list`): \n  - `name` (`string`): \n  - `sampling_rate` (`number`): \n  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_realtime_log_config.endpoint.new](#fn-endpointnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    fields,
    name,
    sampling_rate,
    endpoint=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_realtime_log_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint=endpoint,
      fields=fields,
      name=name,
      sampling_rate=sampling_rate
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_realtime_log_config.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_realtime_log_config`\nTerraform resource.\n\nUnlike [aws.cloudfront_realtime_log_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `fields` (`list`): \n  - `name` (`string`): \n  - `sampling_rate` (`number`): \n  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_realtime_log_config.endpoint.new](#fn-endpointnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_realtime_log_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    fields,
    name,
    sampling_rate,
    endpoint=null
  ):: std.prune(a={
    endpoint: endpoint,
    fields: fields,
    name: name,
    sampling_rate: sampling_rate,
  }),
  '#withEndpoint':: d.fn(help='`aws.list[obj].withEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(resourceLabel, value): {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withEndpointMixin':: d.fn(help='`aws.list[obj].withEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpointMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFields':: d.fn(help='`aws.list.withFields` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the fields field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `fields` field.\n', args=[]),
  withFields(resourceLabel, value): {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          fields: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSamplingRate':: d.fn(help='`aws.number.withSamplingRate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the sampling_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `sampling_rate` field.\n', args=[]),
  withSamplingRate(resourceLabel, value): {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          sampling_rate: value,
        },
      },
    },
  },
}
