local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_lifecycle_hook', url='', help='`autoscaling_lifecycle_hook` represents the `aws_autoscaling_lifecycle_hook` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.autoscaling_lifecycle_hook.new` injects a new `aws_autoscaling_lifecycle_hook` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscaling_lifecycle_hook.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscaling_lifecycle_hook` using the reference:\n\n    $._ref.aws_autoscaling_lifecycle_hook.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscaling_lifecycle_hook.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `autoscaling_group_name` (`string`): \n  - `default_result` (`string`):  When `null`, the `default_result` field will be omitted from the resulting object.\n  - `heartbeat_timeout` (`number`):  When `null`, the `heartbeat_timeout` field will be omitted from the resulting object.\n  - `lifecycle_transition` (`string`): \n  - `name` (`string`): \n  - `notification_metadata` (`string`):  When `null`, the `notification_metadata` field will be omitted from the resulting object.\n  - `notification_target_arn` (`string`):  When `null`, the `notification_target_arn` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    autoscaling_group_name,
    lifecycle_transition,
    name,
    default_result=null,
    heartbeat_timeout=null,
    notification_metadata=null,
    notification_target_arn=null,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_lifecycle_hook',
    label=resourceLabel,
    attrs=self.newAttrs(
      autoscaling_group_name=autoscaling_group_name,
      default_result=default_result,
      heartbeat_timeout=heartbeat_timeout,
      lifecycle_transition=lifecycle_transition,
      name=name,
      notification_metadata=notification_metadata,
      notification_target_arn=notification_target_arn,
      role_arn=role_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.autoscaling_lifecycle_hook.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_lifecycle_hook`\nTerraform resource.\n\nUnlike [aws.autoscaling_lifecycle_hook.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `autoscaling_group_name` (`string`): \n  - `default_result` (`string`):  When `null`, the `default_result` field will be omitted from the resulting object.\n  - `heartbeat_timeout` (`number`):  When `null`, the `heartbeat_timeout` field will be omitted from the resulting object.\n  - `lifecycle_transition` (`string`): \n  - `name` (`string`): \n  - `notification_metadata` (`string`):  When `null`, the `notification_metadata` field will be omitted from the resulting object.\n  - `notification_target_arn` (`string`):  When `null`, the `notification_target_arn` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_lifecycle_hook` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    autoscaling_group_name,
    lifecycle_transition,
    name,
    default_result=null,
    heartbeat_timeout=null,
    notification_metadata=null,
    notification_target_arn=null,
    role_arn=null
  ):: std.prune(a={
    autoscaling_group_name: autoscaling_group_name,
    default_result: default_result,
    heartbeat_timeout: heartbeat_timeout,
    lifecycle_transition: lifecycle_transition,
    name: name,
    notification_metadata: notification_metadata,
    notification_target_arn: notification_target_arn,
    role_arn: role_arn,
  }),
  '#withAutoscalingGroupName':: d.fn(help='`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the autoscaling_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `autoscaling_group_name` field.\n', args=[]),
  withAutoscalingGroupName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  '#withDefaultResult':: d.fn(help='`aws.string.withDefaultResult` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_result field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_result` field.\n', args=[]),
  withDefaultResult(resourceLabel, value): {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          default_result: value,
        },
      },
    },
  },
  '#withHeartbeatTimeout':: d.fn(help='`aws.number.withHeartbeatTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the heartbeat_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `heartbeat_timeout` field.\n', args=[]),
  withHeartbeatTimeout(resourceLabel, value): {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          heartbeat_timeout: value,
        },
      },
    },
  },
  '#withLifecycleTransition':: d.fn(help='`aws.string.withLifecycleTransition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lifecycle_transition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lifecycle_transition` field.\n', args=[]),
  withLifecycleTransition(resourceLabel, value): {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          lifecycle_transition: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotificationMetadata':: d.fn(help='`aws.string.withNotificationMetadata` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_metadata` field.\n', args=[]),
  withNotificationMetadata(resourceLabel, value): {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          notification_metadata: value,
        },
      },
    },
  },
  '#withNotificationTargetArn':: d.fn(help='`aws.string.withNotificationTargetArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_target_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_target_arn` field.\n', args=[]),
  withNotificationTargetArn(resourceLabel, value): {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          notification_target_arn: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
