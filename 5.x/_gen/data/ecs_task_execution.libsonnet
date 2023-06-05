local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecs_task_execution', url='', help='`ecs_task_execution` represents the `aws_ecs_task_execution` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  capacity_provider_strategy:: {
    '#new':: d.fn(help='\n`aws.ecs_task_execution.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base` (`number`): Set the `base` field on the resulting object. When `null`, the `base` field will be omitted from the resulting object.\n  - `capacity_provider` (`string`): Set the `capacity_provider` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_provider_strategy` sub block.\n', args=[]),
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
  network_configuration:: {
    '#new':: d.fn(help='\n`aws.ecs_task_execution.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `assign_public_ip` (`bool`): Set the `assign_public_ip` field on the resulting object. When `null`, the `assign_public_ip` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.data.ecs_task_execution.new` injects a new `data_aws_ecs_task_execution` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ecs_task_execution.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ecs_task_execution` using the reference:\n\n    $._ref.data_aws_ecs_task_execution.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ecs_task_execution.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `cluster` (`string`): Set the `cluster` field on the resulting data source block.\n  - `desired_count` (`number`): Set the `desired_count` field on the resulting data source block. When `null`, the `desired_count` field will be omitted from the resulting object.\n  - `enable_ecs_managed_tags` (`bool`): Set the `enable_ecs_managed_tags` field on the resulting data source block. When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.\n  - `enable_execute_command` (`bool`): Set the `enable_execute_command` field on the resulting data source block. When `null`, the `enable_execute_command` field will be omitted from the resulting object.\n  - `group` (`string`): Set the `group` field on the resulting data source block. When `null`, the `group` field will be omitted from the resulting object.\n  - `launch_type` (`string`): Set the `launch_type` field on the resulting data source block. When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `platform_version` (`string`): Set the `platform_version` field on the resulting data source block. When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `propagate_tags` (`string`): Set the `propagate_tags` field on the resulting data source block. When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `reference_id` (`string`): Set the `reference_id` field on the resulting data source block. When `null`, the `reference_id` field will be omitted from the resulting object.\n  - `started_by` (`string`): Set the `started_by` field on the resulting data source block. When `null`, the `started_by` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `task_definition` (`string`): Set the `task_definition` field on the resulting data source block.\n  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting data source block. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.capacity_provider_strategy.new](#fn-capacity_provider_strategynew) constructor.\n  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting data source block. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.network_configuration.new](#fn-network_configurationnew) constructor.\n  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting data source block. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.overrides.new](#fn-overridesnew) constructor.\n  - `placement_constraints` (`list[obj]`): Set the `placement_constraints` field on the resulting data source block. When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.placement_constraints.new](#fn-placement_constraintsnew) constructor.\n  - `placement_strategy` (`list[obj]`): Set the `placement_strategy` field on the resulting data source block. When `null`, the `placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.placement_strategy.new](#fn-placement_strategynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    cluster,
    task_definition,
    capacity_provider_strategy=null,
    desired_count=null,
    enable_ecs_managed_tags=null,
    enable_execute_command=null,
    group=null,
    launch_type=null,
    network_configuration=null,
    overrides=null,
    placement_constraints=null,
    placement_strategy=null,
    platform_version=null,
    propagate_tags=null,
    reference_id=null,
    started_by=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ecs_task_execution',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      capacity_provider_strategy=capacity_provider_strategy,
      cluster=cluster,
      desired_count=desired_count,
      enable_ecs_managed_tags=enable_ecs_managed_tags,
      enable_execute_command=enable_execute_command,
      group=group,
      launch_type=launch_type,
      network_configuration=network_configuration,
      overrides=overrides,
      placement_constraints=placement_constraints,
      placement_strategy=placement_strategy,
      platform_version=platform_version,
      propagate_tags=propagate_tags,
      reference_id=reference_id,
      started_by=started_by,
      tags=tags,
      task_definition=task_definition
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ecs_task_execution.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_task_execution`\nTerraform data source.\n\nUnlike [aws.data.ecs_task_execution.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster` (`string`): Set the `cluster` field on the resulting object.\n  - `desired_count` (`number`): Set the `desired_count` field on the resulting object. When `null`, the `desired_count` field will be omitted from the resulting object.\n  - `enable_ecs_managed_tags` (`bool`): Set the `enable_ecs_managed_tags` field on the resulting object. When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.\n  - `enable_execute_command` (`bool`): Set the `enable_execute_command` field on the resulting object. When `null`, the `enable_execute_command` field will be omitted from the resulting object.\n  - `group` (`string`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.\n  - `launch_type` (`string`): Set the `launch_type` field on the resulting object. When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `platform_version` (`string`): Set the `platform_version` field on the resulting object. When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `propagate_tags` (`string`): Set the `propagate_tags` field on the resulting object. When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `reference_id` (`string`): Set the `reference_id` field on the resulting object. When `null`, the `reference_id` field will be omitted from the resulting object.\n  - `started_by` (`string`): Set the `started_by` field on the resulting object. When `null`, the `started_by` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `task_definition` (`string`): Set the `task_definition` field on the resulting object.\n  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting object. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.capacity_provider_strategy.new](#fn-capacity_provider_strategynew) constructor.\n  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting object. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.network_configuration.new](#fn-network_configurationnew) constructor.\n  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting object. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.overrides.new](#fn-overridesnew) constructor.\n  - `placement_constraints` (`list[obj]`): Set the `placement_constraints` field on the resulting object. When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.placement_constraints.new](#fn-placement_constraintsnew) constructor.\n  - `placement_strategy` (`list[obj]`): Set the `placement_strategy` field on the resulting object. When `null`, the `placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.placement_strategy.new](#fn-placement_strategynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ecs_task_execution` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster,
    task_definition,
    capacity_provider_strategy=null,
    desired_count=null,
    enable_ecs_managed_tags=null,
    enable_execute_command=null,
    group=null,
    launch_type=null,
    network_configuration=null,
    overrides=null,
    placement_constraints=null,
    placement_strategy=null,
    platform_version=null,
    propagate_tags=null,
    reference_id=null,
    started_by=null,
    tags=null
  ):: std.prune(a={
    capacity_provider_strategy: capacity_provider_strategy,
    cluster: cluster,
    desired_count: desired_count,
    enable_ecs_managed_tags: enable_ecs_managed_tags,
    enable_execute_command: enable_execute_command,
    group: group,
    launch_type: launch_type,
    network_configuration: network_configuration,
    overrides: overrides,
    placement_constraints: placement_constraints,
    placement_strategy: placement_strategy,
    platform_version: platform_version,
    propagate_tags: propagate_tags,
    reference_id: reference_id,
    started_by: started_by,
    tags: tags,
    task_definition: task_definition,
  }),
  overrides:: {
    container_overrides:: {
      environment:: {
        '#new':: d.fn(help='\n`aws.ecs_task_execution.overrides.container_overrides.environment.new` constructs a new object with attributes and blocks configured for the `environment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `environment` sub block.\n', args=[]),
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.ecs_task_execution.overrides.container_overrides.new` constructs a new object with attributes and blocks configured for the `container_overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.\n  - `cpu` (`number`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.\n  - `memory` (`number`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.\n  - `memory_reservation` (`number`): Set the `memory_reservation` field on the resulting object. When `null`, the `memory_reservation` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_execution.overrides.container_overrides.environment.new](#fn-overridesoverridesenvironmentnew) constructor.\n  - `resource_requirements` (`list[obj]`): Set the `resource_requirements` field on the resulting object. When `null`, the `resource_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_execution.overrides.container_overrides.resource_requirements.new](#fn-overridesoverridesresource_requirementsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container_overrides` sub block.\n', args=[]),
      new(
        name,
        command=null,
        cpu=null,
        environment=null,
        memory=null,
        memory_reservation=null,
        resource_requirements=null
      ):: std.prune(a={
        command: command,
        cpu: cpu,
        environment: environment,
        memory: memory,
        memory_reservation: memory_reservation,
        name: name,
        resource_requirements: resource_requirements,
      }),
      resource_requirements:: {
        '#new':: d.fn(help='\n`aws.ecs_task_execution.overrides.container_overrides.resource_requirements.new` constructs a new object with attributes and blocks configured for the `resource_requirements`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_requirements` sub block.\n', args=[]),
        new(
          type,
          value
        ):: std.prune(a={
          type: type,
          value: value,
        }),
      },
    },
    inference_accelerator_overrides:: {
      '#new':: d.fn(help='\n`aws.ecs_task_execution.overrides.inference_accelerator_overrides.new` constructs a new object with attributes and blocks configured for the `inference_accelerator_overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): Set the `device_name` field on the resulting object. When `null`, the `device_name` field will be omitted from the resulting object.\n  - `device_type` (`string`): Set the `device_type` field on the resulting object. When `null`, the `device_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `inference_accelerator_overrides` sub block.\n', args=[]),
      new(
        device_name=null,
        device_type=null
      ):: std.prune(a={
        device_name: device_name,
        device_type: device_type,
      }),
    },
    '#new':: d.fn(help='\n`aws.ecs_task_execution.overrides.new` constructs a new object with attributes and blocks configured for the `overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object. When `null`, the `execution_role_arn` field will be omitted from the resulting object.\n  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.\n  - `task_role_arn` (`string`): Set the `task_role_arn` field on the resulting object. When `null`, the `task_role_arn` field will be omitted from the resulting object.\n  - `container_overrides` (`list[obj]`): Set the `container_overrides` field on the resulting object. When `null`, the `container_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_execution.overrides.container_overrides.new](#fn-overridescontainer_overridesnew) constructor.\n  - `inference_accelerator_overrides` (`list[obj]`): Set the `inference_accelerator_overrides` field on the resulting object. When `null`, the `inference_accelerator_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_execution.overrides.inference_accelerator_overrides.new](#fn-overridesinference_accelerator_overridesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `overrides` sub block.\n', args=[]),
    new(
      container_overrides=null,
      cpu=null,
      execution_role_arn=null,
      inference_accelerator_overrides=null,
      memory=null,
      task_role_arn=null
    ):: std.prune(a={
      container_overrides: container_overrides,
      cpu: cpu,
      execution_role_arn: execution_role_arn,
      inference_accelerator_overrides: inference_accelerator_overrides,
      memory: memory,
      task_role_arn: task_role_arn,
    }),
  },
  placement_constraints:: {
    '#new':: d.fn(help='\n`aws.ecs_task_execution.placement_constraints.new` constructs a new object with attributes and blocks configured for the `placement_constraints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `placement_constraints` sub block.\n', args=[]),
    new(
      type,
      expression=null
    ):: std.prune(a={
      expression: expression,
      type: type,
    }),
  },
  placement_strategy:: {
    '#new':: d.fn(help='\n`aws.ecs_task_execution.placement_strategy.new` constructs a new object with attributes and blocks configured for the `placement_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `field` (`string`): Set the `field` field on the resulting object. When `null`, the `field` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `placement_strategy` sub block.\n', args=[]),
    new(
      type,
      field=null
    ):: std.prune(a={
      field: field,
      type: type,
    }),
  },
  '#withCapacityProviderStrategy':: d.fn(help='`aws.list[obj].withCapacityProviderStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the capacity_provider_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCapacityProviderStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_provider_strategy` field.\n', args=[]),
  withCapacityProviderStrategy(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          capacity_provider_strategy: value,
        },
      },
    },
  },
  '#withCapacityProviderStrategyMixin':: d.fn(help='`aws.list[obj].withCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the capacity_provider_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityProviderStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_provider_strategy` field.\n', args=[]),
  withCapacityProviderStrategyMixin(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCluster':: d.fn(help='`aws.string.withCluster` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the cluster field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster` field.\n', args=[]),
  withCluster(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          cluster: value,
        },
      },
    },
  },
  '#withDesiredCount':: d.fn(help='`aws.number.withDesiredCount` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the desired_count field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `desired_count` field.\n', args=[]),
  withDesiredCount(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          desired_count: value,
        },
      },
    },
  },
  '#withEnableEcsManagedTags':: d.fn(help='`aws.bool.withEnableEcsManagedTags` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the enable_ecs_managed_tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_ecs_managed_tags` field.\n', args=[]),
  withEnableEcsManagedTags(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          enable_ecs_managed_tags: value,
        },
      },
    },
  },
  '#withEnableExecuteCommand':: d.fn(help='`aws.bool.withEnableExecuteCommand` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the enable_execute_command field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_execute_command` field.\n', args=[]),
  withEnableExecuteCommand(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          enable_execute_command: value,
        },
      },
    },
  },
  '#withGroup':: d.fn(help='`aws.string.withGroup` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the group field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group` field.\n', args=[]),
  withGroup(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          group: value,
        },
      },
    },
  },
  '#withLaunchType':: d.fn(help='`aws.string.withLaunchType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the launch_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `launch_type` field.\n', args=[]),
  withLaunchType(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          launch_type: value,
        },
      },
    },
  },
  '#withNetworkConfiguration':: d.fn(help='`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the network_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfiguration(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  '#withNetworkConfigurationMixin':: d.fn(help='`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfigurationMixin(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOverrides':: d.fn(help='`aws.list[obj].withOverrides` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the overrides field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOverridesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `overrides` field.\n', args=[]),
  withOverrides(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          overrides: value,
        },
      },
    },
  },
  '#withOverridesMixin':: d.fn(help='`aws.list[obj].withOverridesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the overrides field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOverrides](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `overrides` field.\n', args=[]),
  withOverridesMixin(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          overrides+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlacementConstraints':: d.fn(help='`aws.list[obj].withPlacementConstraints` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the placement_constraints field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPlacementConstraintsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.\n', args=[]),
  withPlacementConstraints(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          placement_constraints: value,
        },
      },
    },
  },
  '#withPlacementConstraintsMixin':: d.fn(help='`aws.list[obj].withPlacementConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the placement_constraints field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacementConstraints](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.\n', args=[]),
  withPlacementConstraintsMixin(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          placement_constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlacementStrategy':: d.fn(help='`aws.list[obj].withPlacementStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the placement_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPlacementStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement_strategy` field.\n', args=[]),
  withPlacementStrategy(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          placement_strategy: value,
        },
      },
    },
  },
  '#withPlacementStrategyMixin':: d.fn(help='`aws.list[obj].withPlacementStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the placement_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacementStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement_strategy` field.\n', args=[]),
  withPlacementStrategyMixin(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          placement_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlatformVersion':: d.fn(help='`aws.string.withPlatformVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the platform_version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform_version` field.\n', args=[]),
  withPlatformVersion(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          platform_version: value,
        },
      },
    },
  },
  '#withPropagateTags':: d.fn(help='`aws.string.withPropagateTags` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the propagate_tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `propagate_tags` field.\n', args=[]),
  withPropagateTags(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          propagate_tags: value,
        },
      },
    },
  },
  '#withReferenceId':: d.fn(help='`aws.string.withReferenceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the reference_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `reference_id` field.\n', args=[]),
  withReferenceId(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          reference_id: value,
        },
      },
    },
  },
  '#withStartedBy':: d.fn(help='`aws.string.withStartedBy` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the started_by field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `started_by` field.\n', args=[]),
  withStartedBy(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          started_by: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTaskDefinition':: d.fn(help='`aws.string.withTaskDefinition` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the task_definition field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `task_definition` field.\n', args=[]),
  withTaskDefinition(dataSrcLabel, value): {
    data+: {
      aws_ecs_task_execution+: {
        [dataSrcLabel]+: {
          task_definition: value,
        },
      },
    },
  },
}
