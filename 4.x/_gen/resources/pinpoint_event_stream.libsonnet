local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pinpoint_event_stream', url='', help='`pinpoint_event_stream` represents the `aws_pinpoint_event_stream` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.pinpoint_event_stream.new` injects a new `aws_pinpoint_event_stream` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.pinpoint_event_stream.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.pinpoint_event_stream` using the reference:\n\n    $._ref.aws_pinpoint_event_stream.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_pinpoint_event_stream.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): \n  - `destination_stream_arn` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    destination_stream_arn,
    role_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_event_stream',
    label=resourceLabel,
    attrs=self.newAttrs(application_id=application_id, destination_stream_arn=destination_stream_arn, role_arn=role_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.pinpoint_event_stream.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_event_stream`\nTerraform resource.\n\nUnlike [aws.pinpoint_event_stream.new](#fn-pinpoint_event_streamnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): \n  - `destination_stream_arn` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_event_stream` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    destination_stream_arn,
    role_arn
  ):: std.prune(a={
    application_id: application_id,
    destination_stream_arn: destination_stream_arn,
    role_arn: role_arn,
  }),
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_event_stream+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withDestinationStreamArn':: d.fn(help='`aws.string.withDestinationStreamArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_stream_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_stream_arn` field.\n', args=[]),
  withDestinationStreamArn(resourceLabel, value): {
    resource+: {
      aws_pinpoint_event_stream+: {
        [resourceLabel]+: {
          destination_stream_arn: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_pinpoint_event_stream+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
