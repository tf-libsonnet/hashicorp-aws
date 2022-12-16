local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  alarm_configuration:: {
    new(
      alarms=null,
      enabled=null,
      ignore_poll_alarm_failure=null
    ):: std.prune(a={
      alarms: alarms,
      enabled: enabled,
      ignore_poll_alarm_failure: ignore_poll_alarm_failure,
    }),
  },
  auto_rollback_configuration:: {
    new(
      enabled=null,
      events=null
    ):: std.prune(a={
      enabled: enabled,
      events: events,
    }),
  },
  blue_green_deployment_config:: {
    deployment_ready_option:: {
      new(
        action_on_timeout=null,
        wait_time_in_minutes=null
      ):: std.prune(a={
        action_on_timeout: action_on_timeout,
        wait_time_in_minutes: wait_time_in_minutes,
      }),
    },
    green_fleet_provisioning_option:: {
      new(
        action=null
      ):: std.prune(a={
        action: action,
      }),
    },
    new(
      deployment_ready_option=null,
      green_fleet_provisioning_option=null,
      terminate_blue_instances_on_deployment_success=null
    ):: std.prune(a={
      deployment_ready_option: deployment_ready_option,
      green_fleet_provisioning_option: green_fleet_provisioning_option,
      terminate_blue_instances_on_deployment_success: terminate_blue_instances_on_deployment_success,
    }),
    terminate_blue_instances_on_deployment_success:: {
      new(
        action=null,
        termination_wait_time_in_minutes=null
      ):: std.prune(a={
        action: action,
        termination_wait_time_in_minutes: termination_wait_time_in_minutes,
      }),
    },
  },
  deployment_style:: {
    new(
      deployment_option=null,
      deployment_type=null
    ):: std.prune(a={
      deployment_option: deployment_option,
      deployment_type: deployment_type,
    }),
  },
  ec2_tag_filter:: {
    new(
      key=null,
      type=null,
      value=null
    ):: std.prune(a={
      key: key,
      type: type,
      value: value,
    }),
  },
  ec2_tag_set:: {
    ec2_tag_filter:: {
      new(
        key=null,
        type=null,
        value=null
      ):: std.prune(a={
        key: key,
        type: type,
        value: value,
      }),
    },
    new(
      ec2_tag_filter=null
    ):: std.prune(a={
      ec2_tag_filter: ec2_tag_filter,
    }),
  },
  ecs_service:: {
    new(
      cluster_name,
      service_name
    ):: std.prune(a={
      cluster_name: cluster_name,
      service_name: service_name,
    }),
  },
  load_balancer_info:: {
    elb_info:: {
      new(
        name=null
      ):: std.prune(a={
        name: name,
      }),
    },
    new(
      elb_info=null,
      target_group_info=null,
      target_group_pair_info=null
    ):: std.prune(a={
      elb_info: elb_info,
      target_group_info: target_group_info,
      target_group_pair_info: target_group_pair_info,
    }),
    target_group_info:: {
      new(
        name=null
      ):: std.prune(a={
        name: name,
      }),
    },
    target_group_pair_info:: {
      new(
        prod_traffic_route=null,
        target_group=null,
        test_traffic_route=null
      ):: std.prune(a={
        prod_traffic_route: prod_traffic_route,
        target_group: target_group,
        test_traffic_route: test_traffic_route,
      }),
      prod_traffic_route:: {
        new(
          listener_arns
        ):: std.prune(a={
          listener_arns: listener_arns,
        }),
      },
      target_group:: {
        new(
          name
        ):: std.prune(a={
          name: name,
        }),
      },
      test_traffic_route:: {
        new(
          listener_arns
        ):: std.prune(a={
          listener_arns: listener_arns,
        }),
      },
    },
  },
  new(
    resourceLabel,
    app_name,
    deployment_group_name,
    service_role_arn,
    alarm_configuration=null,
    auto_rollback_configuration=null,
    autoscaling_groups=null,
    blue_green_deployment_config=null,
    deployment_config_name=null,
    deployment_style=null,
    ec2_tag_filter=null,
    ec2_tag_set=null,
    ecs_service=null,
    load_balancer_info=null,
    on_premises_instance_tag_filter=null,
    tags=null,
    tags_all=null,
    trigger_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codedeploy_deployment_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      alarm_configuration=alarm_configuration,
      app_name=app_name,
      auto_rollback_configuration=auto_rollback_configuration,
      autoscaling_groups=autoscaling_groups,
      blue_green_deployment_config=blue_green_deployment_config,
      deployment_config_name=deployment_config_name,
      deployment_group_name=deployment_group_name,
      deployment_style=deployment_style,
      ec2_tag_filter=ec2_tag_filter,
      ec2_tag_set=ec2_tag_set,
      ecs_service=ecs_service,
      load_balancer_info=load_balancer_info,
      on_premises_instance_tag_filter=on_premises_instance_tag_filter,
      service_role_arn=service_role_arn,
      tags=tags,
      tags_all=tags_all,
      trigger_configuration=trigger_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    app_name,
    deployment_group_name,
    service_role_arn,
    alarm_configuration=null,
    auto_rollback_configuration=null,
    autoscaling_groups=null,
    blue_green_deployment_config=null,
    deployment_config_name=null,
    deployment_style=null,
    ec2_tag_filter=null,
    ec2_tag_set=null,
    ecs_service=null,
    load_balancer_info=null,
    on_premises_instance_tag_filter=null,
    tags=null,
    tags_all=null,
    trigger_configuration=null
  ):: std.prune(a={
    alarm_configuration: alarm_configuration,
    app_name: app_name,
    auto_rollback_configuration: auto_rollback_configuration,
    autoscaling_groups: autoscaling_groups,
    blue_green_deployment_config: blue_green_deployment_config,
    deployment_config_name: deployment_config_name,
    deployment_group_name: deployment_group_name,
    deployment_style: deployment_style,
    ec2_tag_filter: ec2_tag_filter,
    ec2_tag_set: ec2_tag_set,
    ecs_service: ecs_service,
    load_balancer_info: load_balancer_info,
    on_premises_instance_tag_filter: on_premises_instance_tag_filter,
    service_role_arn: service_role_arn,
    tags: tags,
    tags_all: tags_all,
    trigger_configuration: trigger_configuration,
  }),
  on_premises_instance_tag_filter:: {
    new(
      key=null,
      type=null,
      value=null
    ):: std.prune(a={
      key: key,
      type: type,
      value: value,
    }),
  },
  trigger_configuration:: {
    new(
      trigger_events,
      trigger_name,
      trigger_target_arn
    ):: std.prune(a={
      trigger_events: trigger_events,
      trigger_name: trigger_name,
      trigger_target_arn: trigger_target_arn,
    }),
  },
  withAlarmConfiguration(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          alarm_configuration: value,
        },
      },
    },
  },
  withAlarmConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          alarm_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAppName(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          app_name: value,
        },
      },
    },
  },
  withAutoRollbackConfiguration(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          auto_rollback_configuration: value,
        },
      },
    },
  },
  withAutoRollbackConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          auto_rollback_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoscalingGroups(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          autoscaling_groups: value,
        },
      },
    },
  },
  withBlueGreenDeploymentConfig(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          blue_green_deployment_config: value,
        },
      },
    },
  },
  withBlueGreenDeploymentConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          blue_green_deployment_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeploymentConfigName(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          deployment_config_name: value,
        },
      },
    },
  },
  withDeploymentGroupName(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          deployment_group_name: value,
        },
      },
    },
  },
  withDeploymentStyle(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          deployment_style: value,
        },
      },
    },
  },
  withDeploymentStyleMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          deployment_style+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEc2TagFilter(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ec2_tag_filter: value,
        },
      },
    },
  },
  withEc2TagFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ec2_tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEc2TagSet(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ec2_tag_set: value,
        },
      },
    },
  },
  withEc2TagSetMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ec2_tag_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEcsService(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ecs_service: value,
        },
      },
    },
  },
  withEcsServiceMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ecs_service+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLoadBalancerInfo(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          load_balancer_info: value,
        },
      },
    },
  },
  withLoadBalancerInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          load_balancer_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOnPremisesInstanceTagFilter(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          on_premises_instance_tag_filter: value,
        },
      },
    },
  },
  withOnPremisesInstanceTagFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          on_premises_instance_tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceRoleArn(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          service_role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTriggerConfiguration(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          trigger_configuration: value,
        },
      },
    },
  },
  withTriggerConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          trigger_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
