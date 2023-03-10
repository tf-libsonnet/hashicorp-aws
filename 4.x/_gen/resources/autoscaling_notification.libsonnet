local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_notification', url='', help='`autoscaling_notification` represents the `aws_autoscaling_notification` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.autoscaling_notification.new` injects a new `aws_autoscaling_notification` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscaling_notification.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscaling_notification` using the reference:\n\n    $._ref.aws_autoscaling_notification.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscaling_notification.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group_names` (`list`): Set the `group_names` field on the resulting resource block.\n  - `notifications` (`list`): Set the `notifications` field on the resulting resource block.\n  - `topic_arn` (`string`): Set the `topic_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group_names,
    notifications,
    topic_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_notification',
    label=resourceLabel,
    attrs=self.newAttrs(group_names=group_names, notifications=notifications, topic_arn=topic_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.autoscaling_notification.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_notification`\nTerraform resource.\n\nUnlike [aws.autoscaling_notification.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group_names` (`list`): Set the `group_names` field on the resulting object.\n  - `notifications` (`list`): Set the `notifications` field on the resulting object.\n  - `topic_arn` (`string`): Set the `topic_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_notification` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group_names,
    notifications,
    topic_arn
  ):: std.prune(a={
    group_names: group_names,
    notifications: notifications,
    topic_arn: topic_arn,
  }),
  '#withGroupNames':: d.fn(help='`aws.list.withGroupNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the group_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `group_names` field.\n', args=[]),
  withGroupNames(resourceLabel, value): {
    resource+: {
      aws_autoscaling_notification+: {
        [resourceLabel]+: {
          group_names: value,
        },
      },
    },
  },
  '#withNotifications':: d.fn(help='`aws.list.withNotifications` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the notifications field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `notifications` field.\n', args=[]),
  withNotifications(resourceLabel, value): {
    resource+: {
      aws_autoscaling_notification+: {
        [resourceLabel]+: {
          notifications: value,
        },
      },
    },
  },
  '#withTopicArn':: d.fn(help='`aws.string.withTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `topic_arn` field.\n', args=[]),
  withTopicArn(resourceLabel, value): {
    resource+: {
      aws_autoscaling_notification+: {
        [resourceLabel]+: {
          topic_arn: value,
        },
      },
    },
  },
}
