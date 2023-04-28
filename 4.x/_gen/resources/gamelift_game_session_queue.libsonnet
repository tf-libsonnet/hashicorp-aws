local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gamelift_game_session_queue', url='', help='`gamelift_game_session_queue` represents the `aws_gamelift_game_session_queue` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.gamelift_game_session_queue.new` injects a new `aws_gamelift_game_session_queue` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.gamelift_game_session_queue.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.gamelift_game_session_queue` using the reference:\n\n    $._ref.aws_gamelift_game_session_queue.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_gamelift_game_session_queue.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `custom_event_data` (`string`): Set the `custom_event_data` field on the resulting resource block. When `null`, the `custom_event_data` field will be omitted from the resulting object.\n  - `destinations` (`list`): Set the `destinations` field on the resulting resource block. When `null`, the `destinations` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `notification_target` (`string`): Set the `notification_target` field on the resulting resource block. When `null`, the `notification_target` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting resource block. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `player_latency_policy` (`list[obj]`): Set the `player_latency_policy` field on the resulting resource block. When `null`, the `player_latency_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_session_queue.player_latency_policy.new](#fn-player_latency_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    custom_event_data=null,
    destinations=null,
    notification_target=null,
    player_latency_policy=null,
    tags=null,
    tags_all=null,
    timeout_in_seconds=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_game_session_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_event_data=custom_event_data,
      destinations=destinations,
      name=name,
      notification_target=notification_target,
      player_latency_policy=player_latency_policy,
      tags=tags,
      tags_all=tags_all,
      timeout_in_seconds=timeout_in_seconds
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.gamelift_game_session_queue.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_game_session_queue`\nTerraform resource.\n\nUnlike [aws.gamelift_game_session_queue.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_event_data` (`string`): Set the `custom_event_data` field on the resulting object. When `null`, the `custom_event_data` field will be omitted from the resulting object.\n  - `destinations` (`list`): Set the `destinations` field on the resulting object. When `null`, the `destinations` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `notification_target` (`string`): Set the `notification_target` field on the resulting object. When `null`, the `notification_target` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `player_latency_policy` (`list[obj]`): Set the `player_latency_policy` field on the resulting object. When `null`, the `player_latency_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_session_queue.player_latency_policy.new](#fn-player_latency_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_game_session_queue` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    custom_event_data=null,
    destinations=null,
    notification_target=null,
    player_latency_policy=null,
    tags=null,
    tags_all=null,
    timeout_in_seconds=null
  ):: std.prune(a={
    custom_event_data: custom_event_data,
    destinations: destinations,
    name: name,
    notification_target: notification_target,
    player_latency_policy: player_latency_policy,
    tags: tags,
    tags_all: tags_all,
    timeout_in_seconds: timeout_in_seconds,
  }),
  player_latency_policy:: {
    '#new':: d.fn(help='\n`aws.gamelift_game_session_queue.player_latency_policy.new` constructs a new object with attributes and blocks configured for the `player_latency_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_individual_player_latency_milliseconds` (`number`): Set the `maximum_individual_player_latency_milliseconds` field on the resulting object.\n  - `policy_duration_seconds` (`number`): Set the `policy_duration_seconds` field on the resulting object. When `null`, the `policy_duration_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `player_latency_policy` sub block.\n', args=[]),
    new(
      maximum_individual_player_latency_milliseconds,
      policy_duration_seconds=null
    ):: std.prune(a={
      maximum_individual_player_latency_milliseconds: maximum_individual_player_latency_milliseconds,
      policy_duration_seconds: policy_duration_seconds,
    }),
  },
  '#withCustomEventData':: d.fn(help='`aws.string.withCustomEventData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_event_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_event_data` field.\n', args=[]),
  withCustomEventData(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          custom_event_data: value,
        },
      },
    },
  },
  '#withDestinations':: d.fn(help='`aws.list.withDestinations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the destinations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `destinations` field.\n', args=[]),
  withDestinations(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotificationTarget':: d.fn(help='`aws.string.withNotificationTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_target` field.\n', args=[]),
  withNotificationTarget(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          notification_target: value,
        },
      },
    },
  },
  '#withPlayerLatencyPolicy':: d.fn(help='`aws.list[obj].withPlayerLatencyPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the player_latency_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPlayerLatencyPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `player_latency_policy` field.\n', args=[]),
  withPlayerLatencyPolicy(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          player_latency_policy: value,
        },
      },
    },
  },
  '#withPlayerLatencyPolicyMixin':: d.fn(help='`aws.list[obj].withPlayerLatencyPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the player_latency_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPlayerLatencyPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `player_latency_policy` field.\n', args=[]),
  withPlayerLatencyPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          player_latency_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeoutInSeconds':: d.fn(help='`aws.number.withTimeoutInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout_in_seconds` field.\n', args=[]),
  withTimeoutInSeconds(resourceLabel, value): {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          timeout_in_seconds: value,
        },
      },
    },
  },
}
