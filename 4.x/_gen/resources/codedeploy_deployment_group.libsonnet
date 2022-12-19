local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codedeploy_deployment_group', url='', help='`codedeploy_deployment_group` represents the `aws_codedeploy_deployment_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  alarm_configuration:: {
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.alarm_configuration.new` constructs a new object with attributes and blocks configured for the `alarm_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarms` (`list`):  When `null`, the `alarms` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `ignore_poll_alarm_failure` (`bool`):  When `null`, the `ignore_poll_alarm_failure` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `alarm_configuration` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.auto_rollback_configuration.new` constructs a new object with attributes and blocks configured for the `auto_rollback_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `events` (`list`):  When `null`, the `events` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_rollback_configuration` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.blue_green_deployment_config.deployment_ready_option.new` constructs a new object with attributes and blocks configured for the `deployment_ready_option`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_on_timeout` (`string`):  When `null`, the `action_on_timeout` field will be omitted from the resulting object.\n  - `wait_time_in_minutes` (`number`):  When `null`, the `wait_time_in_minutes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `deployment_ready_option` sub block.\n', args=[]),
      new(
        action_on_timeout=null,
        wait_time_in_minutes=null
      ):: std.prune(a={
        action_on_timeout: action_on_timeout,
        wait_time_in_minutes: wait_time_in_minutes,
      }),
    },
    green_fleet_provisioning_option:: {
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.blue_green_deployment_config.green_fleet_provisioning_option.new` constructs a new object with attributes and blocks configured for the `green_fleet_provisioning_option`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `green_fleet_provisioning_option` sub block.\n', args=[]),
      new(
        action=null
      ):: std.prune(a={
        action: action,
      }),
    },
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.blue_green_deployment_config.new` constructs a new object with attributes and blocks configured for the `blue_green_deployment_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `deployment_ready_option` (`list[obj]`):  When `null`, the `deployment_ready_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.deployment_ready_option.new](#fn-blue_green_deployment_configdeployment_ready_optionnew) constructor.\n  - `green_fleet_provisioning_option` (`list[obj]`):  When `null`, the `green_fleet_provisioning_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.green_fleet_provisioning_option.new](#fn-blue_green_deployment_configgreen_fleet_provisioning_optionnew) constructor.\n  - `terminate_blue_instances_on_deployment_success` (`list[obj]`):  When `null`, the `terminate_blue_instances_on_deployment_success` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.terminate_blue_instances_on_deployment_success.new](#fn-blue_green_deployment_configterminate_blue_instances_on_deployment_successnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `blue_green_deployment_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.blue_green_deployment_config.terminate_blue_instances_on_deployment_success.new` constructs a new object with attributes and blocks configured for the `terminate_blue_instances_on_deployment_success`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n  - `termination_wait_time_in_minutes` (`number`):  When `null`, the `termination_wait_time_in_minutes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `terminate_blue_instances_on_deployment_success` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.deployment_style.new` constructs a new object with attributes and blocks configured for the `deployment_style`\nTerraform sub block.\n\n\n\n**Args**:\n  - `deployment_option` (`string`):  When `null`, the `deployment_option` field will be omitted from the resulting object.\n  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `deployment_style` sub block.\n', args=[]),
    new(
      deployment_option=null,
      deployment_type=null
    ):: std.prune(a={
      deployment_option: deployment_option,
      deployment_type: deployment_type,
    }),
  },
  ec2_tag_filter:: {
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.ec2_tag_filter.new` constructs a new object with attributes and blocks configured for the `ec2_tag_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ec2_tag_filter` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.ec2_tag_set.ec2_tag_filter.new` constructs a new object with attributes and blocks configured for the `ec2_tag_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ec2_tag_filter` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.ec2_tag_set.new` constructs a new object with attributes and blocks configured for the `ec2_tag_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ec2_tag_filter` (`list[obj]`):  When `null`, the `ec2_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_set.ec2_tag_filter.new](#fn-ec2_tag_setec2_tag_filternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ec2_tag_set` sub block.\n', args=[]),
    new(
      ec2_tag_filter=null
    ):: std.prune(a={
      ec2_tag_filter: ec2_tag_filter,
    }),
  },
  ecs_service:: {
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.ecs_service.new` constructs a new object with attributes and blocks configured for the `ecs_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_name` (`string`): \n  - `service_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ecs_service` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.load_balancer_info.elb_info.new` constructs a new object with attributes and blocks configured for the `elb_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `elb_info` sub block.\n', args=[]),
      new(
        name=null
      ):: std.prune(a={
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.load_balancer_info.new` constructs a new object with attributes and blocks configured for the `load_balancer_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `elb_info` (`list[obj]`):  When `null`, the `elb_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.elb_info.new](#fn-load_balancer_infoelb_infonew) constructor.\n  - `target_group_info` (`list[obj]`):  When `null`, the `target_group_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_info.new](#fn-load_balancer_infotarget_group_infonew) constructor.\n  - `target_group_pair_info` (`list[obj]`):  When `null`, the `target_group_pair_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.new](#fn-load_balancer_infotarget_group_pair_infonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `load_balancer_info` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.load_balancer_info.target_group_info.new` constructs a new object with attributes and blocks configured for the `target_group_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_group_info` sub block.\n', args=[]),
      new(
        name=null
      ):: std.prune(a={
        name: name,
      }),
    },
    target_group_pair_info:: {
      '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.new` constructs a new object with attributes and blocks configured for the `target_group_pair_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prod_traffic_route` (`list[obj]`):  When `null`, the `prod_traffic_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.prod_traffic_route.new](#fn-target_group_pair_infoprod_traffic_routenew) constructor.\n  - `target_group` (`list[obj]`):  When `null`, the `target_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.target_group.new](#fn-target_group_pair_infotarget_groupnew) constructor.\n  - `test_traffic_route` (`list[obj]`):  When `null`, the `test_traffic_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.test_traffic_route.new](#fn-target_group_pair_infotest_traffic_routenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target_group_pair_info` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.prod_traffic_route.new` constructs a new object with attributes and blocks configured for the `prod_traffic_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `listener_arns` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `prod_traffic_route` sub block.\n', args=[]),
        new(
          listener_arns
        ):: std.prune(a={
          listener_arns: listener_arns,
        }),
      },
      target_group:: {
        '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.target_group.new` constructs a new object with attributes and blocks configured for the `target_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `target_group` sub block.\n', args=[]),
        new(
          name
        ):: std.prune(a={
          name: name,
        }),
      },
      test_traffic_route:: {
        '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.test_traffic_route.new` constructs a new object with attributes and blocks configured for the `test_traffic_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `listener_arns` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `test_traffic_route` sub block.\n', args=[]),
        new(
          listener_arns
        ):: std.prune(a={
          listener_arns: listener_arns,
        }),
      },
    },
  },
  '#new':: d.fn(help="\n`aws.codedeploy_deployment_group.new` injects a new `aws_codedeploy_deployment_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codedeploy_deployment_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codedeploy_deployment_group` using the reference:\n\n    $._ref.aws_codedeploy_deployment_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codedeploy_deployment_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_name` (`string`): \n  - `autoscaling_groups` (`list`):  When `null`, the `autoscaling_groups` field will be omitted from the resulting object.\n  - `deployment_config_name` (`string`):  When `null`, the `deployment_config_name` field will be omitted from the resulting object.\n  - `deployment_group_name` (`string`): \n  - `service_role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `alarm_configuration` (`list[obj]`):  When `null`, the `alarm_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.alarm_configuration.new](#fn-codedeploy_deployment_groupalarm_configurationnew) constructor.\n  - `auto_rollback_configuration` (`list[obj]`):  When `null`, the `auto_rollback_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.auto_rollback_configuration.new](#fn-codedeploy_deployment_groupauto_rollback_configurationnew) constructor.\n  - `blue_green_deployment_config` (`list[obj]`):  When `null`, the `blue_green_deployment_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.new](#fn-codedeploy_deployment_groupblue_green_deployment_confignew) constructor.\n  - `deployment_style` (`list[obj]`):  When `null`, the `deployment_style` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.deployment_style.new](#fn-codedeploy_deployment_groupdeployment_stylenew) constructor.\n  - `ec2_tag_filter` (`list[obj]`):  When `null`, the `ec2_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_filter.new](#fn-codedeploy_deployment_groupec2_tag_filternew) constructor.\n  - `ec2_tag_set` (`list[obj]`):  When `null`, the `ec2_tag_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_set.new](#fn-codedeploy_deployment_groupec2_tag_setnew) constructor.\n  - `ecs_service` (`list[obj]`):  When `null`, the `ecs_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ecs_service.new](#fn-codedeploy_deployment_groupecs_servicenew) constructor.\n  - `load_balancer_info` (`list[obj]`):  When `null`, the `load_balancer_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.new](#fn-codedeploy_deployment_groupload_balancer_infonew) constructor.\n  - `on_premises_instance_tag_filter` (`list[obj]`):  When `null`, the `on_premises_instance_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.on_premises_instance_tag_filter.new](#fn-codedeploy_deployment_groupon_premises_instance_tag_filternew) constructor.\n  - `trigger_configuration` (`list[obj]`):  When `null`, the `trigger_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.trigger_configuration.new](#fn-codedeploy_deployment_grouptrigger_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.codedeploy_deployment_group.newAttrs` constructs a new object with attributes and blocks configured for the `codedeploy_deployment_group`\nTerraform resource.\n\nUnlike [aws.codedeploy_deployment_group.new](#fn-codedeploy_deployment_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_name` (`string`): \n  - `autoscaling_groups` (`list`):  When `null`, the `autoscaling_groups` field will be omitted from the resulting object.\n  - `deployment_config_name` (`string`):  When `null`, the `deployment_config_name` field will be omitted from the resulting object.\n  - `deployment_group_name` (`string`): \n  - `service_role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `alarm_configuration` (`list[obj]`):  When `null`, the `alarm_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.alarm_configuration.new](#fn-codedeploy_deployment_groupalarm_configurationnew) constructor.\n  - `auto_rollback_configuration` (`list[obj]`):  When `null`, the `auto_rollback_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.auto_rollback_configuration.new](#fn-codedeploy_deployment_groupauto_rollback_configurationnew) constructor.\n  - `blue_green_deployment_config` (`list[obj]`):  When `null`, the `blue_green_deployment_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.new](#fn-codedeploy_deployment_groupblue_green_deployment_confignew) constructor.\n  - `deployment_style` (`list[obj]`):  When `null`, the `deployment_style` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.deployment_style.new](#fn-codedeploy_deployment_groupdeployment_stylenew) constructor.\n  - `ec2_tag_filter` (`list[obj]`):  When `null`, the `ec2_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_filter.new](#fn-codedeploy_deployment_groupec2_tag_filternew) constructor.\n  - `ec2_tag_set` (`list[obj]`):  When `null`, the `ec2_tag_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_set.new](#fn-codedeploy_deployment_groupec2_tag_setnew) constructor.\n  - `ecs_service` (`list[obj]`):  When `null`, the `ecs_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ecs_service.new](#fn-codedeploy_deployment_groupecs_servicenew) constructor.\n  - `load_balancer_info` (`list[obj]`):  When `null`, the `load_balancer_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.new](#fn-codedeploy_deployment_groupload_balancer_infonew) constructor.\n  - `on_premises_instance_tag_filter` (`list[obj]`):  When `null`, the `on_premises_instance_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.on_premises_instance_tag_filter.new](#fn-codedeploy_deployment_groupon_premises_instance_tag_filternew) constructor.\n  - `trigger_configuration` (`list[obj]`):  When `null`, the `trigger_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.trigger_configuration.new](#fn-codedeploy_deployment_grouptrigger_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codedeploy_deployment_group` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.on_premises_instance_tag_filter.new` constructs a new object with attributes and blocks configured for the `on_premises_instance_tag_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `on_premises_instance_tag_filter` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.codedeploy_deployment_group.trigger_configuration.new` constructs a new object with attributes and blocks configured for the `trigger_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `trigger_events` (`list`): \n  - `trigger_name` (`string`): \n  - `trigger_target_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `trigger_configuration` sub block.\n', args=[]),
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
  '#withAlarmConfiguration':: d.fn(help='`aws.list[obj].withAlarmConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the alarm_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAlarmConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `alarm_configuration` field.\n', args=[]),
  withAlarmConfiguration(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          alarm_configuration: value,
        },
      },
    },
  },
  '#withAlarmConfigurationMixin':: d.fn(help='`aws.list[obj].withAlarmConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the alarm_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAlarmConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `alarm_configuration` field.\n', args=[]),
  withAlarmConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          alarm_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAppName':: d.fn(help='`aws.string.withAppName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_name` field.\n', args=[]),
  withAppName(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          app_name: value,
        },
      },
    },
  },
  '#withAutoRollbackConfiguration':: d.fn(help='`aws.list[obj].withAutoRollbackConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_rollback_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoRollbackConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_rollback_configuration` field.\n', args=[]),
  withAutoRollbackConfiguration(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          auto_rollback_configuration: value,
        },
      },
    },
  },
  '#withAutoRollbackConfigurationMixin':: d.fn(help='`aws.list[obj].withAutoRollbackConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_rollback_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoRollbackConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_rollback_configuration` field.\n', args=[]),
  withAutoRollbackConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          auto_rollback_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoscalingGroups':: d.fn(help='`aws.list.withAutoscalingGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the autoscaling_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `autoscaling_groups` field.\n', args=[]),
  withAutoscalingGroups(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          autoscaling_groups: value,
        },
      },
    },
  },
  '#withBlueGreenDeploymentConfig':: d.fn(help='`aws.list[obj].withBlueGreenDeploymentConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the blue_green_deployment_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBlueGreenDeploymentConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `blue_green_deployment_config` field.\n', args=[]),
  withBlueGreenDeploymentConfig(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          blue_green_deployment_config: value,
        },
      },
    },
  },
  '#withBlueGreenDeploymentConfigMixin':: d.fn(help='`aws.list[obj].withBlueGreenDeploymentConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the blue_green_deployment_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBlueGreenDeploymentConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `blue_green_deployment_config` field.\n', args=[]),
  withBlueGreenDeploymentConfigMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          blue_green_deployment_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeploymentConfigName':: d.fn(help='`aws.string.withDeploymentConfigName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_config_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_config_name` field.\n', args=[]),
  withDeploymentConfigName(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          deployment_config_name: value,
        },
      },
    },
  },
  '#withDeploymentGroupName':: d.fn(help='`aws.string.withDeploymentGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_group_name` field.\n', args=[]),
  withDeploymentGroupName(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          deployment_group_name: value,
        },
      },
    },
  },
  '#withDeploymentStyle':: d.fn(help='`aws.list[obj].withDeploymentStyle` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_style field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeploymentStyleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_style` field.\n', args=[]),
  withDeploymentStyle(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          deployment_style: value,
        },
      },
    },
  },
  '#withDeploymentStyleMixin':: d.fn(help='`aws.list[obj].withDeploymentStyleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_style field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentStyle](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_style` field.\n', args=[]),
  withDeploymentStyleMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          deployment_style+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEc2TagFilter':: d.fn(help='`aws.list[obj].withEc2TagFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ec2_tag_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEc2TagFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ec2_tag_filter` field.\n', args=[]),
  withEc2TagFilter(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ec2_tag_filter: value,
        },
      },
    },
  },
  '#withEc2TagFilterMixin':: d.fn(help='`aws.list[obj].withEc2TagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ec2_tag_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2TagFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ec2_tag_filter` field.\n', args=[]),
  withEc2TagFilterMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ec2_tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEc2TagSet':: d.fn(help='`aws.list[obj].withEc2TagSet` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ec2_tag_set field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEc2TagSetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ec2_tag_set` field.\n', args=[]),
  withEc2TagSet(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ec2_tag_set: value,
        },
      },
    },
  },
  '#withEc2TagSetMixin':: d.fn(help='`aws.list[obj].withEc2TagSetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ec2_tag_set field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2TagSet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ec2_tag_set` field.\n', args=[]),
  withEc2TagSetMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ec2_tag_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEcsService':: d.fn(help='`aws.list[obj].withEcsService` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ecs_service field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEcsServiceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ecs_service` field.\n', args=[]),
  withEcsService(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ecs_service: value,
        },
      },
    },
  },
  '#withEcsServiceMixin':: d.fn(help='`aws.list[obj].withEcsServiceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ecs_service field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEcsService](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ecs_service` field.\n', args=[]),
  withEcsServiceMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          ecs_service+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoadBalancerInfo':: d.fn(help='`aws.list[obj].withLoadBalancerInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancer_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoadBalancerInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancer_info` field.\n', args=[]),
  withLoadBalancerInfo(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          load_balancer_info: value,
        },
      },
    },
  },
  '#withLoadBalancerInfoMixin':: d.fn(help='`aws.list[obj].withLoadBalancerInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancer_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBalancerInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancer_info` field.\n', args=[]),
  withLoadBalancerInfoMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          load_balancer_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOnPremisesInstanceTagFilter':: d.fn(help='`aws.list[obj].withOnPremisesInstanceTagFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the on_premises_instance_tag_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOnPremisesInstanceTagFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `on_premises_instance_tag_filter` field.\n', args=[]),
  withOnPremisesInstanceTagFilter(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          on_premises_instance_tag_filter: value,
        },
      },
    },
  },
  '#withOnPremisesInstanceTagFilterMixin':: d.fn(help='`aws.list[obj].withOnPremisesInstanceTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the on_premises_instance_tag_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOnPremisesInstanceTagFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `on_premises_instance_tag_filter` field.\n', args=[]),
  withOnPremisesInstanceTagFilterMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          on_premises_instance_tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceRoleArn':: d.fn(help='`aws.string.withServiceRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_role_arn` field.\n', args=[]),
  withServiceRoleArn(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          service_role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTriggerConfiguration':: d.fn(help='`aws.list[obj].withTriggerConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTriggerConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger_configuration` field.\n', args=[]),
  withTriggerConfiguration(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          trigger_configuration: value,
        },
      },
    },
  },
  '#withTriggerConfigurationMixin':: d.fn(help='`aws.list[obj].withTriggerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTriggerConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger_configuration` field.\n', args=[]),
  withTriggerConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_codedeploy_deployment_group+: {
        [resourceLabel]+: {
          trigger_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
