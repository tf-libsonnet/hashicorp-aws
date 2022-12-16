local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  minimum_healthy_hosts:: {
    new(
      type=null,
      value=null
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  new(
    resourceLabel,
    deployment_config_name,
    compute_platform=null,
    minimum_healthy_hosts=null,
    traffic_routing_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codedeploy_deployment_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_platform=compute_platform,
      deployment_config_name=deployment_config_name,
      minimum_healthy_hosts=minimum_healthy_hosts,
      traffic_routing_config=traffic_routing_config
    ),
    _meta=_meta
  ),
  newAttrs(
    deployment_config_name,
    compute_platform=null,
    minimum_healthy_hosts=null,
    traffic_routing_config=null
  ):: std.prune(a={
    compute_platform: compute_platform,
    deployment_config_name: deployment_config_name,
    minimum_healthy_hosts: minimum_healthy_hosts,
    traffic_routing_config: traffic_routing_config,
  }),
  traffic_routing_config:: {
    new(
      time_based_canary=null,
      time_based_linear=null,
      type=null
    ):: std.prune(a={
      time_based_canary: time_based_canary,
      time_based_linear: time_based_linear,
      type: type,
    }),
    time_based_canary:: {
      new(
        interval=null,
        percentage=null
      ):: std.prune(a={
        interval: interval,
        percentage: percentage,
      }),
    },
    time_based_linear:: {
      new(
        interval=null,
        percentage=null
      ):: std.prune(a={
        interval: interval,
        percentage: percentage,
      }),
    },
  },
  withComputePlatform(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          compute_platform: value,
        },
      },
    },
  },
  withDeploymentConfigName(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          deployment_config_name: value,
        },
      },
    },
  },
  withMinimumHealthyHosts(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          minimum_healthy_hosts: value,
        },
      },
    },
  },
  withMinimumHealthyHostsMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          minimum_healthy_hosts+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTrafficRoutingConfig(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          traffic_routing_config: value,
        },
      },
    },
  },
  withTrafficRoutingConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_config+: {
        [resourceLabel]+: {
          traffic_routing_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
