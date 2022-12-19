local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecs_task_set', url='', help='`ecs_task_set` represents the `aws_ecs_task_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  capacity_provider_strategy:: {
    '#new':: d.fn(help='\n`aws.ecs_task_set.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.\n  - `capacity_provider` (`string`): \n  - `weight` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `capacity_provider_strategy` sub block.\n', args=[]),
    new(
      capacity_provider,
      weight,
      base=null
    ):: std.prune(a={
      base: base,
      capacity_provider: capacity_provider,
      weight: weight,
    }),
  },
  load_balancer:: {
    '#new':: d.fn(help='\n`aws.ecs_task_set.load_balancer.new` constructs a new object with attributes and blocks configured for the `load_balancer`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`): \n  - `container_port` (`number`):  When `null`, the `container_port` field will be omitted from the resulting object.\n  - `load_balancer_name` (`string`):  When `null`, the `load_balancer_name` field will be omitted from the resulting object.\n  - `target_group_arn` (`string`):  When `null`, the `target_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `load_balancer` sub block.\n', args=[]),
    new(
      container_name,
      container_port=null,
      load_balancer_name=null,
      target_group_arn=null
    ):: std.prune(a={
      container_name: container_name,
      container_port: container_port,
      load_balancer_name: load_balancer_name,
      target_group_arn: target_group_arn,
    }),
  },
  network_configuration:: {
    '#new':: d.fn(help='\n`aws.ecs_task_set.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `assign_public_ip` (`bool`):  When `null`, the `assign_public_ip` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.ecs_task_set.new` injects a new `aws_ecs_task_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecs_task_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecs_task_set` using the reference:\n\n    $._ref.aws_ecs_task_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecs_task_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster` (`string`): \n  - `external_id` (`string`):  When `null`, the `external_id` field will be omitted from the resulting object.\n  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `service` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `task_definition` (`string`): \n  - `wait_until_stable` (`bool`):  When `null`, the `wait_until_stable` field will be omitted from the resulting object.\n  - `wait_until_stable_timeout` (`string`):  When `null`, the `wait_until_stable_timeout` field will be omitted from the resulting object.\n  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.capacity_provider_strategy.new](#fn-ecstasksetcapacityproviderstrategynew) constructor.\n  - `load_balancer` (`list[obj]`):  When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.load_balancer.new](#fn-ecstasksetloadbalancernew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.network_configuration.new](#fn-ecstasksetnetworkconfigurationnew) constructor.\n  - `scale` (`list[obj]`):  When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.scale.new](#fn-ecstasksetscalenew) constructor.\n  - `service_registries` (`list[obj]`):  When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.service_registries.new](#fn-ecstasksetserviceregistriesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster,
    service,
    task_definition,
    capacity_provider_strategy=null,
    external_id=null,
    force_delete=null,
    launch_type=null,
    load_balancer=null,
    network_configuration=null,
    platform_version=null,
    scale=null,
    service_registries=null,
    tags=null,
    tags_all=null,
    wait_until_stable=null,
    wait_until_stable_timeout=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_task_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_provider_strategy=capacity_provider_strategy,
      cluster=cluster,
      external_id=external_id,
      force_delete=force_delete,
      launch_type=launch_type,
      load_balancer=load_balancer,
      network_configuration=network_configuration,
      platform_version=platform_version,
      scale=scale,
      service=service,
      service_registries=service_registries,
      tags=tags,
      tags_all=tags_all,
      task_definition=task_definition,
      wait_until_stable=wait_until_stable,
      wait_until_stable_timeout=wait_until_stable_timeout
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecs_task_set.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_task_set`\nTerraform resource.\n\nUnlike [aws.ecs_task_set.new](#fn-ecstasksetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster` (`string`): \n  - `external_id` (`string`):  When `null`, the `external_id` field will be omitted from the resulting object.\n  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `service` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `task_definition` (`string`): \n  - `wait_until_stable` (`bool`):  When `null`, the `wait_until_stable` field will be omitted from the resulting object.\n  - `wait_until_stable_timeout` (`string`):  When `null`, the `wait_until_stable_timeout` field will be omitted from the resulting object.\n  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.capacity_provider_strategy.new](#fn-ecstasksetcapacityproviderstrategynew) constructor.\n  - `load_balancer` (`list[obj]`):  When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.load_balancer.new](#fn-ecstasksetloadbalancernew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.network_configuration.new](#fn-ecstasksetnetworkconfigurationnew) constructor.\n  - `scale` (`list[obj]`):  When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.scale.new](#fn-ecstasksetscalenew) constructor.\n  - `service_registries` (`list[obj]`):  When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.service_registries.new](#fn-ecstasksetserviceregistriesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_task_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster,
    service,
    task_definition,
    capacity_provider_strategy=null,
    external_id=null,
    force_delete=null,
    launch_type=null,
    load_balancer=null,
    network_configuration=null,
    platform_version=null,
    scale=null,
    service_registries=null,
    tags=null,
    tags_all=null,
    wait_until_stable=null,
    wait_until_stable_timeout=null
  ):: std.prune(a={
    capacity_provider_strategy: capacity_provider_strategy,
    cluster: cluster,
    external_id: external_id,
    force_delete: force_delete,
    launch_type: launch_type,
    load_balancer: load_balancer,
    network_configuration: network_configuration,
    platform_version: platform_version,
    scale: scale,
    service: service,
    service_registries: service_registries,
    tags: tags,
    tags_all: tags_all,
    task_definition: task_definition,
    wait_until_stable: wait_until_stable,
    wait_until_stable_timeout: wait_until_stable_timeout,
  }),
  scale:: {
    '#new':: d.fn(help='\n`aws.ecs_task_set.scale.new` constructs a new object with attributes and blocks configured for the `scale`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.\n  - `value` (`number`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scale` sub block.\n', args=[]),
    new(
      unit=null,
      value=null
    ):: std.prune(a={
      unit: unit,
      value: value,
    }),
  },
  service_registries:: {
    '#new':: d.fn(help='\n`aws.ecs_task_set.service_registries.new` constructs a new object with attributes and blocks configured for the `service_registries`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`):  When `null`, the `container_name` field will be omitted from the resulting object.\n  - `container_port` (`number`):  When `null`, the `container_port` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `registry_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_registries` sub block.\n', args=[]),
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
  '#withCapacityProviderStrategy':: d.fn(help='`aws.ecs_task_set.withCapacityProviderStrategy` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the capacity_provider_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capacity_provider_strategy` field.\n', args=[]),
  withCapacityProviderStrategy(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          capacity_provider_strategy: value,
        },
      },
    },
  },
  '#withCapacityProviderStrategyMixin':: d.fn(help='`aws.ecs_task_set.withCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the capacity_provider_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withCapacityProviderStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capacity_provider_strategy` field.\n', args=[]),
  withCapacityProviderStrategyMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCluster':: d.fn(help='`aws.ecs_task_set.withCluster` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the cluster field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster` field.\n', args=[]),
  withCluster(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          cluster: value,
        },
      },
    },
  },
  '#withExternalId':: d.fn(help='`aws.ecs_task_set.withExternalId` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the external_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `external_id` field.\n', args=[]),
  withExternalId(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          external_id: value,
        },
      },
    },
  },
  '#withForceDelete':: d.fn(help='`aws.ecs_task_set.withForceDelete` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the force_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_delete` field.\n', args=[]),
  withForceDelete(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  '#withLaunchType':: d.fn(help='`aws.ecs_task_set.withLaunchType` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the launch_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `launch_type` field.\n', args=[]),
  withLaunchType(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          launch_type: value,
        },
      },
    },
  },
  '#withLoadBalancer':: d.fn(help='`aws.ecs_task_set.withLoadBalancer` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the load_balancer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `load_balancer` field.\n', args=[]),
  withLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  '#withLoadBalancerMixin':: d.fn(help='`aws.ecs_task_set.withLoadBalancerMixin` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the load_balancer field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withLoadBalancer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `load_balancer` field.\n', args=[]),
  withLoadBalancerMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          load_balancer+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNetworkConfiguration':: d.fn(help='`aws.ecs_task_set.withNetworkConfiguration` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the network_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  '#withNetworkConfigurationMixin':: d.fn(help='`aws.ecs_task_set.withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlatformVersion':: d.fn(help='`aws.ecs_task_set.withPlatformVersion` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the platform_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `platform_version` field.\n', args=[]),
  withPlatformVersion(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          platform_version: value,
        },
      },
    },
  },
  '#withScale':: d.fn(help='`aws.ecs_task_set.withScale` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the scale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scale` field.\n', args=[]),
  withScale(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          scale: value,
        },
      },
    },
  },
  '#withScaleMixin':: d.fn(help='`aws.ecs_task_set.withScaleMixin` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the scale field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withScale](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scale` field.\n', args=[]),
  withScaleMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withService':: d.fn(help='`aws.ecs_task_set.withService` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the service field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service` field.\n', args=[]),
  withService(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          service: value,
        },
      },
    },
  },
  '#withServiceRegistries':: d.fn(help='`aws.ecs_task_set.withServiceRegistries` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the service_registries field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_registries` field.\n', args=[]),
  withServiceRegistries(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          service_registries: value,
        },
      },
    },
  },
  '#withServiceRegistriesMixin':: d.fn(help='`aws.ecs_task_set.withServiceRegistriesMixin` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the service_registries field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withServiceRegistries](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_registries` field.\n', args=[]),
  withServiceRegistriesMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          service_registries+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ecs_task_set.withTags` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ecs_task_set.withTagsAll` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTaskDefinition':: d.fn(help='`aws.ecs_task_set.withTaskDefinition` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the task_definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `task_definition` field.\n', args=[]),
  withTaskDefinition(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          task_definition: value,
        },
      },
    },
  },
  '#withWaitUntilStable':: d.fn(help='`aws.ecs_task_set.withWaitUntilStable` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the wait_until_stable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `wait_until_stable` field.\n', args=[]),
  withWaitUntilStable(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          wait_until_stable: value,
        },
      },
    },
  },
  '#withWaitUntilStableTimeout':: d.fn(help='`aws.ecs_task_set.withWaitUntilStableTimeout` constructs a mixin object that can be merged into the `ecs_task_set`\nTerraform resource block to set or update the wait_until_stable_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `wait_until_stable_timeout` field.\n', args=[]),
  withWaitUntilStableTimeout(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          wait_until_stable_timeout: value,
        },
      },
    },
  },
}
