local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  deployment_config:: {
    auto_rollback_configuration:: {
      alarms:: {
        new(
          alarm_name
        ):: std.prune(a={
          alarm_name: alarm_name,
        }),
      },
      new(
        alarms=null
      ):: std.prune(a={
        alarms: alarms,
      }),
    },
    blue_green_update_policy:: {
      new(
        maximum_execution_timeout_in_seconds=null,
        termination_wait_in_seconds=null,
        traffic_routing_configuration=null
      ):: std.prune(a={
        maximum_execution_timeout_in_seconds: maximum_execution_timeout_in_seconds,
        termination_wait_in_seconds: termination_wait_in_seconds,
        traffic_routing_configuration: traffic_routing_configuration,
      }),
      traffic_routing_configuration:: {
        canary_size:: {
          new(
            type,
            value
          ):: std.prune(a={
            type: type,
            value: value,
          }),
        },
        linear_step_size:: {
          new(
            type,
            value
          ):: std.prune(a={
            type: type,
            value: value,
          }),
        },
        new(
          type,
          wait_interval_in_seconds,
          canary_size=null,
          linear_step_size=null
        ):: std.prune(a={
          canary_size: canary_size,
          linear_step_size: linear_step_size,
          type: type,
          wait_interval_in_seconds: wait_interval_in_seconds,
        }),
      },
    },
    new(
      auto_rollback_configuration=null,
      blue_green_update_policy=null
    ):: std.prune(a={
      auto_rollback_configuration: auto_rollback_configuration,
      blue_green_update_policy: blue_green_update_policy,
    }),
  },
  new(
    resourceLabel,
    endpoint_config_name,
    deployment_config=null,
    name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      deployment_config=deployment_config,
      endpoint_config_name=endpoint_config_name,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    endpoint_config_name,
    deployment_config=null,
    name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    deployment_config: deployment_config,
    endpoint_config_name: endpoint_config_name,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDeploymentConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          deployment_config: value,
        },
      },
    },
  },
  withDeploymentConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          deployment_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEndpointConfigName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          endpoint_config_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
