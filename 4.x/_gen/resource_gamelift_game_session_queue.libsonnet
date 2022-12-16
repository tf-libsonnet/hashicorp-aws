local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
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
  newAttrs(
    name,
    destinations=null,
    notification_target=null,
    player_latency_policy=null,
    tags=null,
    tags_all=null,
    timeout_in_seconds=null
  ):: std.prune(a={
    destinations: destinations,
    name: name,
    notification_target: notification_target,
    player_latency_policy: player_latency_policy,
    tags: tags,
    tags_all: tags_all,
    timeout_in_seconds: timeout_in_seconds,
  }),
  player_latency_policy:: {
    new(
      maximum_individual_player_latency_milliseconds,
      policy_duration_seconds=null
    ):: std.prune(a={
      maximum_individual_player_latency_milliseconds: maximum_individual_player_latency_milliseconds,
      policy_duration_seconds: policy_duration_seconds,
    }),
  },
  withDestinations(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotificationTarget(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          notification_target: value,
        },
      },
    },
  },
  withPlayerLatencyPolicy(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          player_latency_policy: value,
        },
      },
    },
  },
  withPlayerLatencyPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          player_latency_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeoutInSeconds(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_session_queue+: {
        [resourceLabel]+: {
          timeout_in_seconds: value,
        },
      },
    },
  },
}
