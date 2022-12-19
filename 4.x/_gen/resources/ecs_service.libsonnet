local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecs_service', url='', help='`ecs_service` represents the `aws_ecs_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  capacity_provider_strategy:: {
    '#new':: d.fn(help='\n`aws.ecs_service.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.\n  - `capacity_provider` (`string`): \n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_provider_strategy` sub block.\n', args=[]),
    new(
      capacity_provider,
      base=null,
      weight=null
    ):: std.prune(a={
      base: base,
      capacity_provider: capacity_provider,
      weight: weight,
    }),
  },
  deployment_circuit_breaker:: {
    '#new':: d.fn(help='\n`aws.ecs_service.deployment_circuit_breaker.new` constructs a new object with attributes and blocks configured for the `deployment_circuit_breaker`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable` (`bool`): \n  - `rollback` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `deployment_circuit_breaker` sub block.\n', args=[]),
    new(
      enable,
      rollback
    ):: std.prune(a={
      enable: enable,
      rollback: rollback,
    }),
  },
  deployment_controller:: {
    '#new':: d.fn(help='\n`aws.ecs_service.deployment_controller.new` constructs a new object with attributes and blocks configured for the `deployment_controller`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `deployment_controller` sub block.\n', args=[]),
    new(
      type=null
    ):: std.prune(a={
      type: type,
    }),
  },
  load_balancer:: {
    '#new':: d.fn(help='\n`aws.ecs_service.load_balancer.new` constructs a new object with attributes and blocks configured for the `load_balancer`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`): \n  - `container_port` (`number`): \n  - `elb_name` (`string`):  When `null`, the `elb_name` field will be omitted from the resulting object.\n  - `target_group_arn` (`string`):  When `null`, the `target_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `load_balancer` sub block.\n', args=[]),
    new(
      container_name,
      container_port,
      elb_name=null,
      target_group_arn=null
    ):: std.prune(a={
      container_name: container_name,
      container_port: container_port,
      elb_name: elb_name,
      target_group_arn: target_group_arn,
    }),
  },
  network_configuration:: {
    '#new':: d.fn(help='\n`aws.ecs_service.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `assign_public_ip` (`bool`):  When `null`, the `assign_public_ip` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
    new(
      subnets,
      assign_public_ip=null,
      security_groups=null
    ):: std.prune(a={
      assign_public_ip: assign_public_ip,
      security_groups: security_groups,
      subnets: subnets,
    }),
  },
  '#new':: d.fn(help="\n`aws.ecs_service.new` injects a new `aws_ecs_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecs_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecs_service` using the reference:\n\n    $._ref.aws_ecs_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecs_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster` (`string`):  When `null`, the `cluster` field will be omitted from the resulting object.\n  - `deployment_maximum_percent` (`number`):  When `null`, the `deployment_maximum_percent` field will be omitted from the resulting object.\n  - `deployment_minimum_healthy_percent` (`number`):  When `null`, the `deployment_minimum_healthy_percent` field will be omitted from the resulting object.\n  - `desired_count` (`number`):  When `null`, the `desired_count` field will be omitted from the resulting object.\n  - `enable_ecs_managed_tags` (`bool`):  When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.\n  - `enable_execute_command` (`bool`):  When `null`, the `enable_execute_command` field will be omitted from the resulting object.\n  - `force_new_deployment` (`bool`):  When `null`, the `force_new_deployment` field will be omitted from the resulting object.\n  - `health_check_grace_period_seconds` (`number`):  When `null`, the `health_check_grace_period_seconds` field will be omitted from the resulting object.\n  - `iam_role` (`string`):  When `null`, the `iam_role` field will be omitted from the resulting object.\n  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `propagate_tags` (`string`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `scheduling_strategy` (`string`):  When `null`, the `scheduling_strategy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `task_definition` (`string`):  When `null`, the `task_definition` field will be omitted from the resulting object.\n  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.\n  - `wait_for_steady_state` (`bool`):  When `null`, the `wait_for_steady_state` field will be omitted from the resulting object.\n  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.capacity_provider_strategy.new](#fn-ecs_servicecapacity_provider_strategynew) constructor.\n  - `deployment_circuit_breaker` (`list[obj]`):  When `null`, the `deployment_circuit_breaker` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.deployment_circuit_breaker.new](#fn-ecs_servicedeployment_circuit_breakernew) constructor.\n  - `deployment_controller` (`list[obj]`):  When `null`, the `deployment_controller` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.deployment_controller.new](#fn-ecs_servicedeployment_controllernew) constructor.\n  - `load_balancer` (`list[obj]`):  When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.load_balancer.new](#fn-ecs_serviceload_balancernew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.network_configuration.new](#fn-ecs_servicenetwork_configurationnew) constructor.\n  - `ordered_placement_strategy` (`list[obj]`):  When `null`, the `ordered_placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.ordered_placement_strategy.new](#fn-ecs_serviceordered_placement_strategynew) constructor.\n  - `placement_constraints` (`list[obj]`):  When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.placement_constraints.new](#fn-ecs_serviceplacement_constraintsnew) constructor.\n  - `service_connect_configuration` (`list[obj]`):  When `null`, the `service_connect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.new](#fn-ecs_serviceservice_connect_configurationnew) constructor.\n  - `service_registries` (`list[obj]`):  When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_registries.new](#fn-ecs_serviceservice_registriesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.timeouts.new](#fn-ecs_servicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    capacity_provider_strategy=null,
    cluster=null,
    deployment_circuit_breaker=null,
    deployment_controller=null,
    deployment_maximum_percent=null,
    deployment_minimum_healthy_percent=null,
    desired_count=null,
    enable_ecs_managed_tags=null,
    enable_execute_command=null,
    force_new_deployment=null,
    health_check_grace_period_seconds=null,
    iam_role=null,
    launch_type=null,
    load_balancer=null,
    network_configuration=null,
    ordered_placement_strategy=null,
    placement_constraints=null,
    platform_version=null,
    propagate_tags=null,
    scheduling_strategy=null,
    service_connect_configuration=null,
    service_registries=null,
    tags=null,
    tags_all=null,
    task_definition=null,
    timeouts=null,
    triggers=null,
    wait_for_steady_state=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_provider_strategy=capacity_provider_strategy,
      cluster=cluster,
      deployment_circuit_breaker=deployment_circuit_breaker,
      deployment_controller=deployment_controller,
      deployment_maximum_percent=deployment_maximum_percent,
      deployment_minimum_healthy_percent=deployment_minimum_healthy_percent,
      desired_count=desired_count,
      enable_ecs_managed_tags=enable_ecs_managed_tags,
      enable_execute_command=enable_execute_command,
      force_new_deployment=force_new_deployment,
      health_check_grace_period_seconds=health_check_grace_period_seconds,
      iam_role=iam_role,
      launch_type=launch_type,
      load_balancer=load_balancer,
      name=name,
      network_configuration=network_configuration,
      ordered_placement_strategy=ordered_placement_strategy,
      placement_constraints=placement_constraints,
      platform_version=platform_version,
      propagate_tags=propagate_tags,
      scheduling_strategy=scheduling_strategy,
      service_connect_configuration=service_connect_configuration,
      service_registries=service_registries,
      tags=tags,
      tags_all=tags_all,
      task_definition=task_definition,
      timeouts=timeouts,
      triggers=triggers,
      wait_for_steady_state=wait_for_steady_state
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecs_service.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_service`\nTerraform resource.\n\nUnlike [aws.ecs_service.new](#fn-ecs_servicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster` (`string`):  When `null`, the `cluster` field will be omitted from the resulting object.\n  - `deployment_maximum_percent` (`number`):  When `null`, the `deployment_maximum_percent` field will be omitted from the resulting object.\n  - `deployment_minimum_healthy_percent` (`number`):  When `null`, the `deployment_minimum_healthy_percent` field will be omitted from the resulting object.\n  - `desired_count` (`number`):  When `null`, the `desired_count` field will be omitted from the resulting object.\n  - `enable_ecs_managed_tags` (`bool`):  When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.\n  - `enable_execute_command` (`bool`):  When `null`, the `enable_execute_command` field will be omitted from the resulting object.\n  - `force_new_deployment` (`bool`):  When `null`, the `force_new_deployment` field will be omitted from the resulting object.\n  - `health_check_grace_period_seconds` (`number`):  When `null`, the `health_check_grace_period_seconds` field will be omitted from the resulting object.\n  - `iam_role` (`string`):  When `null`, the `iam_role` field will be omitted from the resulting object.\n  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `propagate_tags` (`string`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `scheduling_strategy` (`string`):  When `null`, the `scheduling_strategy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `task_definition` (`string`):  When `null`, the `task_definition` field will be omitted from the resulting object.\n  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.\n  - `wait_for_steady_state` (`bool`):  When `null`, the `wait_for_steady_state` field will be omitted from the resulting object.\n  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.capacity_provider_strategy.new](#fn-ecs_servicecapacity_provider_strategynew) constructor.\n  - `deployment_circuit_breaker` (`list[obj]`):  When `null`, the `deployment_circuit_breaker` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.deployment_circuit_breaker.new](#fn-ecs_servicedeployment_circuit_breakernew) constructor.\n  - `deployment_controller` (`list[obj]`):  When `null`, the `deployment_controller` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.deployment_controller.new](#fn-ecs_servicedeployment_controllernew) constructor.\n  - `load_balancer` (`list[obj]`):  When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.load_balancer.new](#fn-ecs_serviceload_balancernew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.network_configuration.new](#fn-ecs_servicenetwork_configurationnew) constructor.\n  - `ordered_placement_strategy` (`list[obj]`):  When `null`, the `ordered_placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.ordered_placement_strategy.new](#fn-ecs_serviceordered_placement_strategynew) constructor.\n  - `placement_constraints` (`list[obj]`):  When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.placement_constraints.new](#fn-ecs_serviceplacement_constraintsnew) constructor.\n  - `service_connect_configuration` (`list[obj]`):  When `null`, the `service_connect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.new](#fn-ecs_serviceservice_connect_configurationnew) constructor.\n  - `service_registries` (`list[obj]`):  When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_registries.new](#fn-ecs_serviceservice_registriesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.timeouts.new](#fn-ecs_servicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    capacity_provider_strategy=null,
    cluster=null,
    deployment_circuit_breaker=null,
    deployment_controller=null,
    deployment_maximum_percent=null,
    deployment_minimum_healthy_percent=null,
    desired_count=null,
    enable_ecs_managed_tags=null,
    enable_execute_command=null,
    force_new_deployment=null,
    health_check_grace_period_seconds=null,
    iam_role=null,
    launch_type=null,
    load_balancer=null,
    network_configuration=null,
    ordered_placement_strategy=null,
    placement_constraints=null,
    platform_version=null,
    propagate_tags=null,
    scheduling_strategy=null,
    service_connect_configuration=null,
    service_registries=null,
    tags=null,
    tags_all=null,
    task_definition=null,
    timeouts=null,
    triggers=null,
    wait_for_steady_state=null
  ):: std.prune(a={
    capacity_provider_strategy: capacity_provider_strategy,
    cluster: cluster,
    deployment_circuit_breaker: deployment_circuit_breaker,
    deployment_controller: deployment_controller,
    deployment_maximum_percent: deployment_maximum_percent,
    deployment_minimum_healthy_percent: deployment_minimum_healthy_percent,
    desired_count: desired_count,
    enable_ecs_managed_tags: enable_ecs_managed_tags,
    enable_execute_command: enable_execute_command,
    force_new_deployment: force_new_deployment,
    health_check_grace_period_seconds: health_check_grace_period_seconds,
    iam_role: iam_role,
    launch_type: launch_type,
    load_balancer: load_balancer,
    name: name,
    network_configuration: network_configuration,
    ordered_placement_strategy: ordered_placement_strategy,
    placement_constraints: placement_constraints,
    platform_version: platform_version,
    propagate_tags: propagate_tags,
    scheduling_strategy: scheduling_strategy,
    service_connect_configuration: service_connect_configuration,
    service_registries: service_registries,
    tags: tags,
    tags_all: tags_all,
    task_definition: task_definition,
    timeouts: timeouts,
    triggers: triggers,
    wait_for_steady_state: wait_for_steady_state,
  }),
  ordered_placement_strategy:: {
    '#new':: d.fn(help='\n`aws.ecs_service.ordered_placement_strategy.new` constructs a new object with attributes and blocks configured for the `ordered_placement_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `field` (`string`):  When `null`, the `field` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ordered_placement_strategy` sub block.\n', args=[]),
    new(
      type,
      field=null
    ):: std.prune(a={
      field: field,
      type: type,
    }),
  },
  placement_constraints:: {
    '#new':: d.fn(help='\n`aws.ecs_service.placement_constraints.new` constructs a new object with attributes and blocks configured for the `placement_constraints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `placement_constraints` sub block.\n', args=[]),
    new(
      type,
      expression=null
    ):: std.prune(a={
      expression: expression,
      type: type,
    }),
  },
  service_connect_configuration:: {
    log_configuration:: {
      '#new':: d.fn(help='\n`aws.ecs_service.service_connect_configuration.log_configuration.new` constructs a new object with attributes and blocks configured for the `log_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_driver` (`string`):  When `null`, the `log_driver` field will be omitted from the resulting object.\n  - `options` (`obj`):  When `null`, the `options` field will be omitted from the resulting object.\n  - `secret_option` (`list[obj]`):  When `null`, the `secret_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.log_configuration.secret_option.new](#fn-log_configurationsecret_optionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `log_configuration` sub block.\n', args=[]),
      new(
        log_driver=null,
        options=null,
        secret_option=null
      ):: std.prune(a={
        log_driver: log_driver,
        options: options,
        secret_option: secret_option,
      }),
      secret_option:: {
        '#new':: d.fn(help='\n`aws.ecs_service.service_connect_configuration.log_configuration.secret_option.new` constructs a new object with attributes and blocks configured for the `secret_option`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value_from` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `secret_option` sub block.\n', args=[]),
        new(
          name,
          value_from
        ):: std.prune(a={
          name: name,
          value_from: value_from,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.ecs_service.service_connect_configuration.new` constructs a new object with attributes and blocks configured for the `service_connect_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.\n  - `log_configuration` (`list[obj]`):  When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.log_configuration.new](#fn-service_connect_configurationlog_configurationnew) constructor.\n  - `service` (`list[obj]`):  When `null`, the `service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.service.new](#fn-service_connect_configurationservicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `service_connect_configuration` sub block.\n', args=[]),
    new(
      enabled,
      log_configuration=null,
      namespace=null,
      service=null
    ):: std.prune(a={
      enabled: enabled,
      log_configuration: log_configuration,
      namespace: namespace,
      service: service,
    }),
    service:: {
      client_alias:: {
        '#new':: d.fn(help='\n`aws.ecs_service.service_connect_configuration.service.client_alias.new` constructs a new object with attributes and blocks configured for the `client_alias`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_name` (`string`):  When `null`, the `dns_name` field will be omitted from the resulting object.\n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `client_alias` sub block.\n', args=[]),
        new(
          port,
          dns_name=null
        ):: std.prune(a={
          dns_name: dns_name,
          port: port,
        }),
      },
      '#new':: d.fn(help='\n`aws.ecs_service.service_connect_configuration.service.new` constructs a new object with attributes and blocks configured for the `service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `discovery_name` (`string`):  When `null`, the `discovery_name` field will be omitted from the resulting object.\n  - `ingress_port_override` (`number`):  When `null`, the `ingress_port_override` field will be omitted from the resulting object.\n  - `port_name` (`string`): \n  - `client_alias` (`list[obj]`):  When `null`, the `client_alias` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.service.client_alias.new](#fn-serviceclient_aliasnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `service` sub block.\n', args=[]),
      new(
        port_name,
        client_alias=null,
        discovery_name=null,
        ingress_port_override=null
      ):: std.prune(a={
        client_alias: client_alias,
        discovery_name: discovery_name,
        ingress_port_override: ingress_port_override,
        port_name: port_name,
      }),
    },
  },
  service_registries:: {
    '#new':: d.fn(help='\n`aws.ecs_service.service_registries.new` constructs a new object with attributes and blocks configured for the `service_registries`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`):  When `null`, the `container_name` field will be omitted from the resulting object.\n  - `container_port` (`number`):  When `null`, the `container_port` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `registry_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_registries` sub block.\n', args=[]),
    new(
      registry_arn,
      container_name=null,
      container_port=null,
      port=null
    ):: std.prune(a={
      container_name: container_name,
      container_port: container_port,
      port: port,
      registry_arn: registry_arn,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ecs_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withCapacityProviderStrategy':: d.fn(help='`aws.list[obj].withCapacityProviderStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_provider_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCapacityProviderStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_provider_strategy` field.\n', args=[]),
  withCapacityProviderStrategy(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          capacity_provider_strategy: value,
        },
      },
    },
  },
  '#withCapacityProviderStrategyMixin':: d.fn(help='`aws.list[obj].withCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_provider_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityProviderStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_provider_strategy` field.\n', args=[]),
  withCapacityProviderStrategyMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCluster':: d.fn(help='`aws.string.withCluster` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster` field.\n', args=[]),
  withCluster(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          cluster: value,
        },
      },
    },
  },
  '#withDeploymentCircuitBreaker':: d.fn(help='`aws.list[obj].withDeploymentCircuitBreaker` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_circuit_breaker field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeploymentCircuitBreakerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_circuit_breaker` field.\n', args=[]),
  withDeploymentCircuitBreaker(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_circuit_breaker: value,
        },
      },
    },
  },
  '#withDeploymentCircuitBreakerMixin':: d.fn(help='`aws.list[obj].withDeploymentCircuitBreakerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_circuit_breaker field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentCircuitBreaker](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_circuit_breaker` field.\n', args=[]),
  withDeploymentCircuitBreakerMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_circuit_breaker+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeploymentController':: d.fn(help='`aws.list[obj].withDeploymentController` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_controller field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeploymentControllerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_controller` field.\n', args=[]),
  withDeploymentController(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_controller: value,
        },
      },
    },
  },
  '#withDeploymentControllerMixin':: d.fn(help='`aws.list[obj].withDeploymentControllerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_controller field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentController](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_controller` field.\n', args=[]),
  withDeploymentControllerMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_controller+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeploymentMaximumPercent':: d.fn(help='`aws.number.withDeploymentMaximumPercent` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the deployment_maximum_percent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `deployment_maximum_percent` field.\n', args=[]),
  withDeploymentMaximumPercent(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_maximum_percent: value,
        },
      },
    },
  },
  '#withDeploymentMinimumHealthyPercent':: d.fn(help='`aws.number.withDeploymentMinimumHealthyPercent` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the deployment_minimum_healthy_percent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `deployment_minimum_healthy_percent` field.\n', args=[]),
  withDeploymentMinimumHealthyPercent(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_minimum_healthy_percent: value,
        },
      },
    },
  },
  '#withDesiredCount':: d.fn(help='`aws.number.withDesiredCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the desired_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `desired_count` field.\n', args=[]),
  withDesiredCount(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          desired_count: value,
        },
      },
    },
  },
  '#withEnableEcsManagedTags':: d.fn(help='`aws.bool.withEnableEcsManagedTags` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_ecs_managed_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_ecs_managed_tags` field.\n', args=[]),
  withEnableEcsManagedTags(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          enable_ecs_managed_tags: value,
        },
      },
    },
  },
  '#withEnableExecuteCommand':: d.fn(help='`aws.bool.withEnableExecuteCommand` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_execute_command field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_execute_command` field.\n', args=[]),
  withEnableExecuteCommand(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          enable_execute_command: value,
        },
      },
    },
  },
  '#withForceNewDeployment':: d.fn(help='`aws.bool.withForceNewDeployment` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_new_deployment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_new_deployment` field.\n', args=[]),
  withForceNewDeployment(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          force_new_deployment: value,
        },
      },
    },
  },
  '#withHealthCheckGracePeriodSeconds':: d.fn(help='`aws.number.withHealthCheckGracePeriodSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the health_check_grace_period_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `health_check_grace_period_seconds` field.\n', args=[]),
  withHealthCheckGracePeriodSeconds(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          health_check_grace_period_seconds: value,
        },
      },
    },
  },
  '#withIamRole':: d.fn(help='`aws.string.withIamRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role` field.\n', args=[]),
  withIamRole(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          iam_role: value,
        },
      },
    },
  },
  '#withLaunchType':: d.fn(help='`aws.string.withLaunchType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the launch_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `launch_type` field.\n', args=[]),
  withLaunchType(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          launch_type: value,
        },
      },
    },
  },
  '#withLoadBalancer':: d.fn(help='`aws.list[obj].withLoadBalancer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancer field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoadBalancerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancer` field.\n', args=[]),
  withLoadBalancer(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  '#withLoadBalancerMixin':: d.fn(help='`aws.list[obj].withLoadBalancerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancer field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBalancer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancer` field.\n', args=[]),
  withLoadBalancerMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          load_balancer+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkConfiguration':: d.fn(help='`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfiguration(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  '#withNetworkConfigurationMixin':: d.fn(help='`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOrderedPlacementStrategy':: d.fn(help='`aws.list[obj].withOrderedPlacementStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ordered_placement_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOrderedPlacementStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ordered_placement_strategy` field.\n', args=[]),
  withOrderedPlacementStrategy(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          ordered_placement_strategy: value,
        },
      },
    },
  },
  '#withOrderedPlacementStrategyMixin':: d.fn(help='`aws.list[obj].withOrderedPlacementStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ordered_placement_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOrderedPlacementStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ordered_placement_strategy` field.\n', args=[]),
  withOrderedPlacementStrategyMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          ordered_placement_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlacementConstraints':: d.fn(help='`aws.list[obj].withPlacementConstraints` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the placement_constraints field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPlacementConstraintsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.\n', args=[]),
  withPlacementConstraints(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          placement_constraints: value,
        },
      },
    },
  },
  '#withPlacementConstraintsMixin':: d.fn(help='`aws.list[obj].withPlacementConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the placement_constraints field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacementConstraints](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.\n', args=[]),
  withPlacementConstraintsMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          placement_constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlatformVersion':: d.fn(help='`aws.string.withPlatformVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the platform_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform_version` field.\n', args=[]),
  withPlatformVersion(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          platform_version: value,
        },
      },
    },
  },
  '#withPropagateTags':: d.fn(help='`aws.string.withPropagateTags` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the propagate_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `propagate_tags` field.\n', args=[]),
  withPropagateTags(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          propagate_tags: value,
        },
      },
    },
  },
  '#withSchedulingStrategy':: d.fn(help='`aws.string.withSchedulingStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scheduling_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scheduling_strategy` field.\n', args=[]),
  withSchedulingStrategy(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          scheduling_strategy: value,
        },
      },
    },
  },
  '#withServiceConnectConfiguration':: d.fn(help='`aws.list[obj].withServiceConnectConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_connect_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServiceConnectConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_connect_configuration` field.\n', args=[]),
  withServiceConnectConfiguration(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          service_connect_configuration: value,
        },
      },
    },
  },
  '#withServiceConnectConfigurationMixin':: d.fn(help='`aws.list[obj].withServiceConnectConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_connect_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceConnectConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_connect_configuration` field.\n', args=[]),
  withServiceConnectConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          service_connect_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceRegistries':: d.fn(help='`aws.list[obj].withServiceRegistries` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_registries field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServiceRegistriesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_registries` field.\n', args=[]),
  withServiceRegistries(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          service_registries: value,
        },
      },
    },
  },
  '#withServiceRegistriesMixin':: d.fn(help='`aws.list[obj].withServiceRegistriesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_registries field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceRegistries](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_registries` field.\n', args=[]),
  withServiceRegistriesMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          service_registries+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTaskDefinition':: d.fn(help='`aws.string.withTaskDefinition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the task_definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `task_definition` field.\n', args=[]),
  withTaskDefinition(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          task_definition: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTriggers':: d.fn(help='`aws.obj.withTriggers` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the triggers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `triggers` field.\n', args=[]),
  withTriggers(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          triggers: value,
        },
      },
    },
  },
  '#withWaitForSteadyState':: d.fn(help='`aws.bool.withWaitForSteadyState` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the wait_for_steady_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `wait_for_steady_state` field.\n', args=[]),
  withWaitForSteadyState(resourceLabel, value): {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          wait_for_steady_state: value,
        },
      },
    },
  },
}
