local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_group', url='', help='`autoscaling_group` represents the `aws_autoscaling_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  initial_lifecycle_hook:: {
    '#new':: d.fn(help='\n`aws.autoscaling_group.initial_lifecycle_hook.new` constructs a new object with attributes and blocks configured for the `initial_lifecycle_hook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_result` (`string`):  When `null`, the `default_result` field will be omitted from the resulting object.\n  - `heartbeat_timeout` (`number`):  When `null`, the `heartbeat_timeout` field will be omitted from the resulting object.\n  - `lifecycle_transition` (`string`): \n  - `name` (`string`): \n  - `notification_metadata` (`string`):  When `null`, the `notification_metadata` field will be omitted from the resulting object.\n  - `notification_target_arn` (`string`):  When `null`, the `notification_target_arn` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `initial_lifecycle_hook` sub block.\n', args=[]),
    new(
      lifecycle_transition,
      name,
      default_result=null,
      heartbeat_timeout=null,
      notification_metadata=null,
      notification_target_arn=null,
      role_arn=null
    ):: std.prune(a={
      default_result: default_result,
      heartbeat_timeout: heartbeat_timeout,
      lifecycle_transition: lifecycle_transition,
      name: name,
      notification_metadata: notification_metadata,
      notification_target_arn: notification_target_arn,
      role_arn: role_arn,
    }),
  },
  instance_refresh:: {
    '#new':: d.fn(help='\n`aws.autoscaling_group.instance_refresh.new` constructs a new object with attributes and blocks configured for the `instance_refresh`\nTerraform sub block.\n\n\n\n**Args**:\n  - `strategy` (`string`): \n  - `triggers` (`list`):  When `null`, the `triggers` field will be omitted from the resulting object.\n  - `preferences` (`list[obj]`):  When `null`, the `preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.instance_refresh.preferences.new](#fn-instance_refreshpreferencesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_refresh` sub block.\n', args=[]),
    new(
      strategy,
      preferences=null,
      triggers=null
    ):: std.prune(a={
      preferences: preferences,
      strategy: strategy,
      triggers: triggers,
    }),
    preferences:: {
      '#new':: d.fn(help='\n`aws.autoscaling_group.instance_refresh.preferences.new` constructs a new object with attributes and blocks configured for the `preferences`\nTerraform sub block.\n\n\n\n**Args**:\n  - `checkpoint_delay` (`string`):  When `null`, the `checkpoint_delay` field will be omitted from the resulting object.\n  - `checkpoint_percentages` (`list`):  When `null`, the `checkpoint_percentages` field will be omitted from the resulting object.\n  - `instance_warmup` (`string`):  When `null`, the `instance_warmup` field will be omitted from the resulting object.\n  - `min_healthy_percentage` (`number`):  When `null`, the `min_healthy_percentage` field will be omitted from the resulting object.\n  - `skip_matching` (`bool`):  When `null`, the `skip_matching` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `preferences` sub block.\n', args=[]),
      new(
        checkpoint_delay=null,
        checkpoint_percentages=null,
        instance_warmup=null,
        min_healthy_percentage=null,
        skip_matching=null
      ):: std.prune(a={
        checkpoint_delay: checkpoint_delay,
        checkpoint_percentages: checkpoint_percentages,
        instance_warmup: instance_warmup,
        min_healthy_percentage: min_healthy_percentage,
        skip_matching: skip_matching,
      }),
    },
  },
  launch_template:: {
    '#new':: d.fn(help='\n`aws.autoscaling_group.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template` sub block.\n', args=[]),
    new(
      name=null,
      version=null
    ):: std.prune(a={
      name: name,
      version: version,
    }),
  },
  mixed_instances_policy:: {
    instances_distribution:: {
      '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.instances_distribution.new` constructs a new object with attributes and blocks configured for the `instances_distribution`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_demand_allocation_strategy` (`string`):  When `null`, the `on_demand_allocation_strategy` field will be omitted from the resulting object.\n  - `on_demand_base_capacity` (`number`):  When `null`, the `on_demand_base_capacity` field will be omitted from the resulting object.\n  - `on_demand_percentage_above_base_capacity` (`number`):  When `null`, the `on_demand_percentage_above_base_capacity` field will be omitted from the resulting object.\n  - `spot_allocation_strategy` (`string`):  When `null`, the `spot_allocation_strategy` field will be omitted from the resulting object.\n  - `spot_instance_pools` (`number`):  When `null`, the `spot_instance_pools` field will be omitted from the resulting object.\n  - `spot_max_price` (`string`):  When `null`, the `spot_max_price` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `instances_distribution` sub block.\n', args=[]),
      new(
        on_demand_allocation_strategy=null,
        on_demand_base_capacity=null,
        on_demand_percentage_above_base_capacity=null,
        spot_allocation_strategy=null,
        spot_instance_pools=null,
        spot_max_price=null
      ):: std.prune(a={
        on_demand_allocation_strategy: on_demand_allocation_strategy,
        on_demand_base_capacity: on_demand_base_capacity,
        on_demand_percentage_above_base_capacity: on_demand_percentage_above_base_capacity,
        spot_allocation_strategy: spot_allocation_strategy,
        spot_instance_pools: spot_instance_pools,
        spot_max_price: spot_max_price,
      }),
    },
    launch_template:: {
      launch_template_specification:: {
        '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.launch_template_specification.new` constructs a new object with attributes and blocks configured for the `launch_template_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `launch_template_id` (`string`):  When `null`, the `launch_template_id` field will be omitted from the resulting object.\n  - `launch_template_name` (`string`):  When `null`, the `launch_template_name` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template_specification` sub block.\n', args=[]),
        new(
          launch_template_id=null,
          launch_template_name=null,
          version=null
        ):: std.prune(a={
          launch_template_id: launch_template_id,
          launch_template_name: launch_template_name,
          version: version,
        }),
      },
      '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `launch_template_specification` (`list[obj]`):  When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.launch_template_specification.new](#fn-mixed_instances_policymixed_instances_policylaunch_template_specificationnew) constructor.\n  - `override` (`list[obj]`):  When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.new](#fn-mixed_instances_policymixed_instances_policyoverridenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `launch_template` sub block.\n', args=[]),
      new(
        launch_template_specification=null,
        override=null
      ):: std.prune(a={
        launch_template_specification: launch_template_specification,
        override: override,
      }),
      override:: {
        instance_requirements:: {
          accelerator_count:: {
            '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.accelerator_count.new` constructs a new object with attributes and blocks configured for the `accelerator_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accelerator_count` sub block.\n', args=[]),
            new(
              max=null,
              min=null
            ):: std.prune(a={
              max: max,
              min: min,
            }),
          },
          accelerator_total_memory_mib:: {
            '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.accelerator_total_memory_mib.new` constructs a new object with attributes and blocks configured for the `accelerator_total_memory_mib`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accelerator_total_memory_mib` sub block.\n', args=[]),
            new(
              max=null,
              min=null
            ):: std.prune(a={
              max: max,
              min: min,
            }),
          },
          baseline_ebs_bandwidth_mbps:: {
            '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.baseline_ebs_bandwidth_mbps.new` constructs a new object with attributes and blocks configured for the `baseline_ebs_bandwidth_mbps`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `baseline_ebs_bandwidth_mbps` sub block.\n', args=[]),
            new(
              max=null,
              min=null
            ):: std.prune(a={
              max: max,
              min: min,
            }),
          },
          memory_gib_per_vcpu:: {
            '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.memory_gib_per_vcpu.new` constructs a new object with attributes and blocks configured for the `memory_gib_per_vcpu`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `memory_gib_per_vcpu` sub block.\n', args=[]),
            new(
              max=null,
              min=null
            ):: std.prune(a={
              max: max,
              min: min,
            }),
          },
          memory_mib:: {
            '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.memory_mib.new` constructs a new object with attributes and blocks configured for the `memory_mib`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `memory_mib` sub block.\n', args=[]),
            new(
              max=null,
              min=null
            ):: std.prune(a={
              max: max,
              min: min,
            }),
          },
          network_interface_count:: {
            '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_interface_count` sub block.\n', args=[]),
            new(
              max=null,
              min=null
            ):: std.prune(a={
              max: max,
              min: min,
            }),
          },
          '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.new` constructs a new object with attributes and blocks configured for the `instance_requirements`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accelerator_manufacturers` (`list`):  When `null`, the `accelerator_manufacturers` field will be omitted from the resulting object.\n  - `accelerator_names` (`list`):  When `null`, the `accelerator_names` field will be omitted from the resulting object.\n  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.\n  - `bare_metal` (`string`):  When `null`, the `bare_metal` field will be omitted from the resulting object.\n  - `burstable_performance` (`string`):  When `null`, the `burstable_performance` field will be omitted from the resulting object.\n  - `cpu_manufacturers` (`list`):  When `null`, the `cpu_manufacturers` field will be omitted from the resulting object.\n  - `excluded_instance_types` (`list`):  When `null`, the `excluded_instance_types` field will be omitted from the resulting object.\n  - `instance_generations` (`list`):  When `null`, the `instance_generations` field will be omitted from the resulting object.\n  - `local_storage` (`string`):  When `null`, the `local_storage` field will be omitted from the resulting object.\n  - `local_storage_types` (`list`):  When `null`, the `local_storage_types` field will be omitted from the resulting object.\n  - `on_demand_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `on_demand_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.\n  - `require_hibernate_support` (`bool`):  When `null`, the `require_hibernate_support` field will be omitted from the resulting object.\n  - `spot_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `spot_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.\n  - `accelerator_count` (`list[obj]`):  When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.accelerator_count.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateoverrideaccelerator_countnew) constructor.\n  - `accelerator_total_memory_mib` (`list[obj]`):  When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.accelerator_total_memory_mib.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateoverrideaccelerator_total_memory_mibnew) constructor.\n  - `baseline_ebs_bandwidth_mbps` (`list[obj]`):  When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateoverridebaseline_ebs_bandwidth_mbpsnew) constructor.\n  - `memory_gib_per_vcpu` (`list[obj]`):  When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.memory_gib_per_vcpu.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateoverridememory_gib_per_vcpunew) constructor.\n  - `memory_mib` (`list[obj]`):  When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.memory_mib.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateoverridememory_mibnew) constructor.\n  - `network_interface_count` (`list[obj]`):  When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.network_interface_count.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateoverridenetwork_interface_countnew) constructor.\n  - `total_local_storage_gb` (`list[obj]`):  When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.total_local_storage_gb.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateoverridetotal_local_storage_gbnew) constructor.\n  - `vcpu_count` (`list[obj]`):  When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.vcpu_count.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateoverridevcpu_countnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_requirements` sub block.\n', args=[]),
          new(
            accelerator_count=null,
            accelerator_manufacturers=null,
            accelerator_names=null,
            accelerator_total_memory_mib=null,
            accelerator_types=null,
            bare_metal=null,
            baseline_ebs_bandwidth_mbps=null,
            burstable_performance=null,
            cpu_manufacturers=null,
            excluded_instance_types=null,
            instance_generations=null,
            local_storage=null,
            local_storage_types=null,
            memory_gib_per_vcpu=null,
            memory_mib=null,
            network_interface_count=null,
            on_demand_max_price_percentage_over_lowest_price=null,
            require_hibernate_support=null,
            spot_max_price_percentage_over_lowest_price=null,
            total_local_storage_gb=null,
            vcpu_count=null
          ):: std.prune(a={
            accelerator_count: accelerator_count,
            accelerator_manufacturers: accelerator_manufacturers,
            accelerator_names: accelerator_names,
            accelerator_total_memory_mib: accelerator_total_memory_mib,
            accelerator_types: accelerator_types,
            bare_metal: bare_metal,
            baseline_ebs_bandwidth_mbps: baseline_ebs_bandwidth_mbps,
            burstable_performance: burstable_performance,
            cpu_manufacturers: cpu_manufacturers,
            excluded_instance_types: excluded_instance_types,
            instance_generations: instance_generations,
            local_storage: local_storage,
            local_storage_types: local_storage_types,
            memory_gib_per_vcpu: memory_gib_per_vcpu,
            memory_mib: memory_mib,
            network_interface_count: network_interface_count,
            on_demand_max_price_percentage_over_lowest_price: on_demand_max_price_percentage_over_lowest_price,
            require_hibernate_support: require_hibernate_support,
            spot_max_price_percentage_over_lowest_price: spot_max_price_percentage_over_lowest_price,
            total_local_storage_gb: total_local_storage_gb,
            vcpu_count: vcpu_count,
          }),
          total_local_storage_gb:: {
            '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.total_local_storage_gb.new` constructs a new object with attributes and blocks configured for the `total_local_storage_gb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `total_local_storage_gb` sub block.\n', args=[]),
            new(
              max=null,
              min=null
            ):: std.prune(a={
              max: max,
              min: min,
            }),
          },
          vcpu_count:: {
            '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.vcpu_count.new` constructs a new object with attributes and blocks configured for the `vcpu_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vcpu_count` sub block.\n', args=[]),
            new(
              max=null,
              min=null
            ):: std.prune(a={
              max: max,
              min: min,
            }),
          },
        },
        launch_template_specification:: {
          '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.launch_template_specification.new` constructs a new object with attributes and blocks configured for the `launch_template_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `launch_template_id` (`string`):  When `null`, the `launch_template_id` field will be omitted from the resulting object.\n  - `launch_template_name` (`string`):  When `null`, the `launch_template_name` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template_specification` sub block.\n', args=[]),
          new(
            launch_template_id=null,
            launch_template_name=null,
            version=null
          ):: std.prune(a={
            launch_template_id: launch_template_id,
            launch_template_name: launch_template_name,
            version: version,
          }),
        },
        '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.launch_template.override.new` constructs a new object with attributes and blocks configured for the `override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `weighted_capacity` (`string`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.\n  - `instance_requirements` (`list[obj]`):  When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.new](#fn-mixed_instances_policymixed_instances_policylaunch_templateinstance_requirementsnew) constructor.\n  - `launch_template_specification` (`list[obj]`):  When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.launch_template_specification.new](#fn-mixed_instances_policymixed_instances_policylaunch_templatelaunch_template_specificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `override` sub block.\n', args=[]),
        new(
          instance_requirements=null,
          instance_type=null,
          launch_template_specification=null,
          weighted_capacity=null
        ):: std.prune(a={
          instance_requirements: instance_requirements,
          instance_type: instance_type,
          launch_template_specification: launch_template_specification,
          weighted_capacity: weighted_capacity,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.autoscaling_group.mixed_instances_policy.new` constructs a new object with attributes and blocks configured for the `mixed_instances_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instances_distribution` (`list[obj]`):  When `null`, the `instances_distribution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.instances_distribution.new](#fn-mixed_instances_policyinstances_distributionnew) constructor.\n  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.new](#fn-mixed_instances_policylaunch_templatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `mixed_instances_policy` sub block.\n', args=[]),
    new(
      instances_distribution=null,
      launch_template=null
    ):: std.prune(a={
      instances_distribution: instances_distribution,
      launch_template: launch_template,
    }),
  },
  '#new':: d.fn(help="\n`aws.autoscaling_group.new` injects a new `aws_autoscaling_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscaling_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscaling_group` using the reference:\n\n    $._ref.aws_autoscaling_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscaling_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `capacity_rebalance` (`bool`):  When `null`, the `capacity_rebalance` field will be omitted from the resulting object.\n  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `default_cooldown` (`number`):  When `null`, the `default_cooldown` field will be omitted from the resulting object.\n  - `default_instance_warmup` (`number`):  When `null`, the `default_instance_warmup` field will be omitted from the resulting object.\n  - `desired_capacity` (`number`):  When `null`, the `desired_capacity` field will be omitted from the resulting object.\n  - `enabled_metrics` (`list`):  When `null`, the `enabled_metrics` field will be omitted from the resulting object.\n  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `force_delete_warm_pool` (`bool`):  When `null`, the `force_delete_warm_pool` field will be omitted from the resulting object.\n  - `health_check_grace_period` (`number`):  When `null`, the `health_check_grace_period` field will be omitted from the resulting object.\n  - `health_check_type` (`string`):  When `null`, the `health_check_type` field will be omitted from the resulting object.\n  - `launch_configuration` (`string`):  When `null`, the `launch_configuration` field will be omitted from the resulting object.\n  - `load_balancers` (`list`):  When `null`, the `load_balancers` field will be omitted from the resulting object.\n  - `max_instance_lifetime` (`number`):  When `null`, the `max_instance_lifetime` field will be omitted from the resulting object.\n  - `max_size` (`number`): \n  - `metrics_granularity` (`string`):  When `null`, the `metrics_granularity` field will be omitted from the resulting object.\n  - `min_elb_capacity` (`number`):  When `null`, the `min_elb_capacity` field will be omitted from the resulting object.\n  - `min_size` (`number`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `placement_group` (`string`):  When `null`, the `placement_group` field will be omitted from the resulting object.\n  - `protect_from_scale_in` (`bool`):  When `null`, the `protect_from_scale_in` field will be omitted from the resulting object.\n  - `service_linked_role_arn` (`string`):  When `null`, the `service_linked_role_arn` field will be omitted from the resulting object.\n  - `suspended_processes` (`list`):  When `null`, the `suspended_processes` field will be omitted from the resulting object.\n  - `tags` (`list`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_group_arns` (`list`):  When `null`, the `target_group_arns` field will be omitted from the resulting object.\n  - `termination_policies` (`list`):  When `null`, the `termination_policies` field will be omitted from the resulting object.\n  - `vpc_zone_identifier` (`list`):  When `null`, the `vpc_zone_identifier` field will be omitted from the resulting object.\n  - `wait_for_capacity_timeout` (`string`):  When `null`, the `wait_for_capacity_timeout` field will be omitted from the resulting object.\n  - `wait_for_elb_capacity` (`number`):  When `null`, the `wait_for_elb_capacity` field will be omitted from the resulting object.\n  - `initial_lifecycle_hook` (`list[obj]`):  When `null`, the `initial_lifecycle_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.initial_lifecycle_hook.new](#fn-initial_lifecycle_hooknew) constructor.\n  - `instance_refresh` (`list[obj]`):  When `null`, the `instance_refresh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.instance_refresh.new](#fn-instance_refreshnew) constructor.\n  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.launch_template.new](#fn-launch_templatenew) constructor.\n  - `mixed_instances_policy` (`list[obj]`):  When `null`, the `mixed_instances_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.new](#fn-mixed_instances_policynew) constructor.\n  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.tag.new](#fn-tagnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.timeouts.new](#fn-timeoutsnew) constructor.\n  - `warm_pool` (`list[obj]`):  When `null`, the `warm_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.warm_pool.new](#fn-warm_poolnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    max_size,
    min_size,
    availability_zones=null,
    capacity_rebalance=null,
    context=null,
    default_cooldown=null,
    default_instance_warmup=null,
    desired_capacity=null,
    enabled_metrics=null,
    force_delete=null,
    force_delete_warm_pool=null,
    health_check_grace_period=null,
    health_check_type=null,
    initial_lifecycle_hook=null,
    instance_refresh=null,
    launch_configuration=null,
    launch_template=null,
    load_balancers=null,
    max_instance_lifetime=null,
    metrics_granularity=null,
    min_elb_capacity=null,
    mixed_instances_policy=null,
    name=null,
    name_prefix=null,
    placement_group=null,
    protect_from_scale_in=null,
    service_linked_role_arn=null,
    suspended_processes=null,
    tag=null,
    tags=null,
    target_group_arns=null,
    termination_policies=null,
    timeouts=null,
    vpc_zone_identifier=null,
    wait_for_capacity_timeout=null,
    wait_for_elb_capacity=null,
    warm_pool=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zones=availability_zones,
      capacity_rebalance=capacity_rebalance,
      context=context,
      default_cooldown=default_cooldown,
      default_instance_warmup=default_instance_warmup,
      desired_capacity=desired_capacity,
      enabled_metrics=enabled_metrics,
      force_delete=force_delete,
      force_delete_warm_pool=force_delete_warm_pool,
      health_check_grace_period=health_check_grace_period,
      health_check_type=health_check_type,
      initial_lifecycle_hook=initial_lifecycle_hook,
      instance_refresh=instance_refresh,
      launch_configuration=launch_configuration,
      launch_template=launch_template,
      load_balancers=load_balancers,
      max_instance_lifetime=max_instance_lifetime,
      max_size=max_size,
      metrics_granularity=metrics_granularity,
      min_elb_capacity=min_elb_capacity,
      min_size=min_size,
      mixed_instances_policy=mixed_instances_policy,
      name=name,
      name_prefix=name_prefix,
      placement_group=placement_group,
      protect_from_scale_in=protect_from_scale_in,
      service_linked_role_arn=service_linked_role_arn,
      suspended_processes=suspended_processes,
      tag=tag,
      tags=tags,
      target_group_arns=target_group_arns,
      termination_policies=termination_policies,
      timeouts=timeouts,
      vpc_zone_identifier=vpc_zone_identifier,
      wait_for_capacity_timeout=wait_for_capacity_timeout,
      wait_for_elb_capacity=wait_for_elb_capacity,
      warm_pool=warm_pool
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.autoscaling_group.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_group`\nTerraform resource.\n\nUnlike [aws.autoscaling_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `capacity_rebalance` (`bool`):  When `null`, the `capacity_rebalance` field will be omitted from the resulting object.\n  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `default_cooldown` (`number`):  When `null`, the `default_cooldown` field will be omitted from the resulting object.\n  - `default_instance_warmup` (`number`):  When `null`, the `default_instance_warmup` field will be omitted from the resulting object.\n  - `desired_capacity` (`number`):  When `null`, the `desired_capacity` field will be omitted from the resulting object.\n  - `enabled_metrics` (`list`):  When `null`, the `enabled_metrics` field will be omitted from the resulting object.\n  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `force_delete_warm_pool` (`bool`):  When `null`, the `force_delete_warm_pool` field will be omitted from the resulting object.\n  - `health_check_grace_period` (`number`):  When `null`, the `health_check_grace_period` field will be omitted from the resulting object.\n  - `health_check_type` (`string`):  When `null`, the `health_check_type` field will be omitted from the resulting object.\n  - `launch_configuration` (`string`):  When `null`, the `launch_configuration` field will be omitted from the resulting object.\n  - `load_balancers` (`list`):  When `null`, the `load_balancers` field will be omitted from the resulting object.\n  - `max_instance_lifetime` (`number`):  When `null`, the `max_instance_lifetime` field will be omitted from the resulting object.\n  - `max_size` (`number`): \n  - `metrics_granularity` (`string`):  When `null`, the `metrics_granularity` field will be omitted from the resulting object.\n  - `min_elb_capacity` (`number`):  When `null`, the `min_elb_capacity` field will be omitted from the resulting object.\n  - `min_size` (`number`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `placement_group` (`string`):  When `null`, the `placement_group` field will be omitted from the resulting object.\n  - `protect_from_scale_in` (`bool`):  When `null`, the `protect_from_scale_in` field will be omitted from the resulting object.\n  - `service_linked_role_arn` (`string`):  When `null`, the `service_linked_role_arn` field will be omitted from the resulting object.\n  - `suspended_processes` (`list`):  When `null`, the `suspended_processes` field will be omitted from the resulting object.\n  - `tags` (`list`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_group_arns` (`list`):  When `null`, the `target_group_arns` field will be omitted from the resulting object.\n  - `termination_policies` (`list`):  When `null`, the `termination_policies` field will be omitted from the resulting object.\n  - `vpc_zone_identifier` (`list`):  When `null`, the `vpc_zone_identifier` field will be omitted from the resulting object.\n  - `wait_for_capacity_timeout` (`string`):  When `null`, the `wait_for_capacity_timeout` field will be omitted from the resulting object.\n  - `wait_for_elb_capacity` (`number`):  When `null`, the `wait_for_elb_capacity` field will be omitted from the resulting object.\n  - `initial_lifecycle_hook` (`list[obj]`):  When `null`, the `initial_lifecycle_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.initial_lifecycle_hook.new](#fn-initial_lifecycle_hooknew) constructor.\n  - `instance_refresh` (`list[obj]`):  When `null`, the `instance_refresh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.instance_refresh.new](#fn-instance_refreshnew) constructor.\n  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.launch_template.new](#fn-launch_templatenew) constructor.\n  - `mixed_instances_policy` (`list[obj]`):  When `null`, the `mixed_instances_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.new](#fn-mixed_instances_policynew) constructor.\n  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.tag.new](#fn-tagnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.timeouts.new](#fn-timeoutsnew) constructor.\n  - `warm_pool` (`list[obj]`):  When `null`, the `warm_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.warm_pool.new](#fn-warm_poolnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    max_size,
    min_size,
    availability_zones=null,
    capacity_rebalance=null,
    context=null,
    default_cooldown=null,
    default_instance_warmup=null,
    desired_capacity=null,
    enabled_metrics=null,
    force_delete=null,
    force_delete_warm_pool=null,
    health_check_grace_period=null,
    health_check_type=null,
    initial_lifecycle_hook=null,
    instance_refresh=null,
    launch_configuration=null,
    launch_template=null,
    load_balancers=null,
    max_instance_lifetime=null,
    metrics_granularity=null,
    min_elb_capacity=null,
    mixed_instances_policy=null,
    name=null,
    name_prefix=null,
    placement_group=null,
    protect_from_scale_in=null,
    service_linked_role_arn=null,
    suspended_processes=null,
    tag=null,
    tags=null,
    target_group_arns=null,
    termination_policies=null,
    timeouts=null,
    vpc_zone_identifier=null,
    wait_for_capacity_timeout=null,
    wait_for_elb_capacity=null,
    warm_pool=null
  ):: std.prune(a={
    availability_zones: availability_zones,
    capacity_rebalance: capacity_rebalance,
    context: context,
    default_cooldown: default_cooldown,
    default_instance_warmup: default_instance_warmup,
    desired_capacity: desired_capacity,
    enabled_metrics: enabled_metrics,
    force_delete: force_delete,
    force_delete_warm_pool: force_delete_warm_pool,
    health_check_grace_period: health_check_grace_period,
    health_check_type: health_check_type,
    initial_lifecycle_hook: initial_lifecycle_hook,
    instance_refresh: instance_refresh,
    launch_configuration: launch_configuration,
    launch_template: launch_template,
    load_balancers: load_balancers,
    max_instance_lifetime: max_instance_lifetime,
    max_size: max_size,
    metrics_granularity: metrics_granularity,
    min_elb_capacity: min_elb_capacity,
    min_size: min_size,
    mixed_instances_policy: mixed_instances_policy,
    name: name,
    name_prefix: name_prefix,
    placement_group: placement_group,
    protect_from_scale_in: protect_from_scale_in,
    service_linked_role_arn: service_linked_role_arn,
    suspended_processes: suspended_processes,
    tag: tag,
    tags: tags,
    target_group_arns: target_group_arns,
    termination_policies: termination_policies,
    timeouts: timeouts,
    vpc_zone_identifier: vpc_zone_identifier,
    wait_for_capacity_timeout: wait_for_capacity_timeout,
    wait_for_elb_capacity: wait_for_elb_capacity,
    warm_pool: warm_pool,
  }),
  tag:: {
    '#new':: d.fn(help='\n`aws.autoscaling_group.tag.new` constructs a new object with attributes and blocks configured for the `tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `propagate_at_launch` (`bool`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `tag` sub block.\n', args=[]),
    new(
      key,
      propagate_at_launch,
      value
    ):: std.prune(a={
      key: key,
      propagate_at_launch: propagate_at_launch,
      value: value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.autoscaling_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null,
      update=null
    ):: std.prune(a={
      delete: delete,
      update: update,
    }),
  },
  warm_pool:: {
    instance_reuse_policy:: {
      '#new':: d.fn(help='\n`aws.autoscaling_group.warm_pool.instance_reuse_policy.new` constructs a new object with attributes and blocks configured for the `instance_reuse_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `reuse_on_scale_in` (`bool`):  When `null`, the `reuse_on_scale_in` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `instance_reuse_policy` sub block.\n', args=[]),
      new(
        reuse_on_scale_in=null
      ):: std.prune(a={
        reuse_on_scale_in: reuse_on_scale_in,
      }),
    },
    '#new':: d.fn(help='\n`aws.autoscaling_group.warm_pool.new` constructs a new object with attributes and blocks configured for the `warm_pool`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_group_prepared_capacity` (`number`):  When `null`, the `max_group_prepared_capacity` field will be omitted from the resulting object.\n  - `min_size` (`number`):  When `null`, the `min_size` field will be omitted from the resulting object.\n  - `pool_state` (`string`):  When `null`, the `pool_state` field will be omitted from the resulting object.\n  - `instance_reuse_policy` (`list[obj]`):  When `null`, the `instance_reuse_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.warm_pool.instance_reuse_policy.new](#fn-warm_poolinstance_reuse_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `warm_pool` sub block.\n', args=[]),
    new(
      instance_reuse_policy=null,
      max_group_prepared_capacity=null,
      min_size=null,
      pool_state=null
    ):: std.prune(a={
      instance_reuse_policy: instance_reuse_policy,
      max_group_prepared_capacity: max_group_prepared_capacity,
      min_size: min_size,
      pool_state: pool_state,
    }),
  },
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withCapacityRebalance':: d.fn(help='`aws.bool.withCapacityRebalance` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the capacity_rebalance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `capacity_rebalance` field.\n', args=[]),
  withCapacityRebalance(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          capacity_rebalance: value,
        },
      },
    },
  },
  '#withContext':: d.fn(help='`aws.string.withContext` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the context field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `context` field.\n', args=[]),
  withContext(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          context: value,
        },
      },
    },
  },
  '#withDefaultCooldown':: d.fn(help='`aws.number.withDefaultCooldown` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_cooldown field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_cooldown` field.\n', args=[]),
  withDefaultCooldown(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          default_cooldown: value,
        },
      },
    },
  },
  '#withDefaultInstanceWarmup':: d.fn(help='`aws.number.withDefaultInstanceWarmup` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_instance_warmup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_instance_warmup` field.\n', args=[]),
  withDefaultInstanceWarmup(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          default_instance_warmup: value,
        },
      },
    },
  },
  '#withDesiredCapacity':: d.fn(help='`aws.number.withDesiredCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the desired_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `desired_capacity` field.\n', args=[]),
  withDesiredCapacity(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          desired_capacity: value,
        },
      },
    },
  },
  '#withEnabledMetrics':: d.fn(help='`aws.list.withEnabledMetrics` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the enabled_metrics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `enabled_metrics` field.\n', args=[]),
  withEnabledMetrics(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          enabled_metrics: value,
        },
      },
    },
  },
  '#withForceDelete':: d.fn(help='`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_delete` field.\n', args=[]),
  withForceDelete(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  '#withForceDeleteWarmPool':: d.fn(help='`aws.bool.withForceDeleteWarmPool` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_delete_warm_pool field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_delete_warm_pool` field.\n', args=[]),
  withForceDeleteWarmPool(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          force_delete_warm_pool: value,
        },
      },
    },
  },
  '#withHealthCheckGracePeriod':: d.fn(help='`aws.number.withHealthCheckGracePeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the health_check_grace_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `health_check_grace_period` field.\n', args=[]),
  withHealthCheckGracePeriod(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          health_check_grace_period: value,
        },
      },
    },
  },
  '#withHealthCheckType':: d.fn(help='`aws.string.withHealthCheckType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the health_check_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `health_check_type` field.\n', args=[]),
  withHealthCheckType(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          health_check_type: value,
        },
      },
    },
  },
  '#withInitialLifecycleHook':: d.fn(help='`aws.list[obj].withInitialLifecycleHook` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the initial_lifecycle_hook field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInitialLifecycleHookMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `initial_lifecycle_hook` field.\n', args=[]),
  withInitialLifecycleHook(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          initial_lifecycle_hook: value,
        },
      },
    },
  },
  '#withInitialLifecycleHookMixin':: d.fn(help='`aws.list[obj].withInitialLifecycleHookMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the initial_lifecycle_hook field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInitialLifecycleHook](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `initial_lifecycle_hook` field.\n', args=[]),
  withInitialLifecycleHookMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          initial_lifecycle_hook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceRefresh':: d.fn(help='`aws.list[obj].withInstanceRefresh` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_refresh field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceRefreshMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_refresh` field.\n', args=[]),
  withInstanceRefresh(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          instance_refresh: value,
        },
      },
    },
  },
  '#withInstanceRefreshMixin':: d.fn(help='`aws.list[obj].withInstanceRefreshMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_refresh field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceRefresh](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_refresh` field.\n', args=[]),
  withInstanceRefreshMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          instance_refresh+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLaunchConfiguration':: d.fn(help='`aws.string.withLaunchConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the launch_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `launch_configuration` field.\n', args=[]),
  withLaunchConfiguration(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          launch_configuration: value,
        },
      },
    },
  },
  '#withLaunchTemplate':: d.fn(help='`aws.list[obj].withLaunchTemplate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLaunchTemplateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplate(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  '#withLaunchTemplateMixin':: d.fn(help='`aws.list[obj].withLaunchTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplateMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoadBalancers':: d.fn(help='`aws.list.withLoadBalancers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the load_balancers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `load_balancers` field.\n', args=[]),
  withLoadBalancers(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          load_balancers: value,
        },
      },
    },
  },
  '#withMaxInstanceLifetime':: d.fn(help='`aws.number.withMaxInstanceLifetime` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_instance_lifetime field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_instance_lifetime` field.\n', args=[]),
  withMaxInstanceLifetime(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          max_instance_lifetime: value,
        },
      },
    },
  },
  '#withMaxSize':: d.fn(help='`aws.number.withMaxSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_size` field.\n', args=[]),
  withMaxSize(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          max_size: value,
        },
      },
    },
  },
  '#withMetricsGranularity':: d.fn(help='`aws.string.withMetricsGranularity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metrics_granularity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metrics_granularity` field.\n', args=[]),
  withMetricsGranularity(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          metrics_granularity: value,
        },
      },
    },
  },
  '#withMinElbCapacity':: d.fn(help='`aws.number.withMinElbCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_elb_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_elb_capacity` field.\n', args=[]),
  withMinElbCapacity(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          min_elb_capacity: value,
        },
      },
    },
  },
  '#withMinSize':: d.fn(help='`aws.number.withMinSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_size` field.\n', args=[]),
  withMinSize(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          min_size: value,
        },
      },
    },
  },
  '#withMixedInstancesPolicy':: d.fn(help='`aws.list[obj].withMixedInstancesPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mixed_instances_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMixedInstancesPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mixed_instances_policy` field.\n', args=[]),
  withMixedInstancesPolicy(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          mixed_instances_policy: value,
        },
      },
    },
  },
  '#withMixedInstancesPolicyMixin':: d.fn(help='`aws.list[obj].withMixedInstancesPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mixed_instances_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMixedInstancesPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mixed_instances_policy` field.\n', args=[]),
  withMixedInstancesPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          mixed_instances_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPlacementGroup':: d.fn(help='`aws.string.withPlacementGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the placement_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `placement_group` field.\n', args=[]),
  withPlacementGroup(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          placement_group: value,
        },
      },
    },
  },
  '#withProtectFromScaleIn':: d.fn(help='`aws.bool.withProtectFromScaleIn` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the protect_from_scale_in field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `protect_from_scale_in` field.\n', args=[]),
  withProtectFromScaleIn(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          protect_from_scale_in: value,
        },
      },
    },
  },
  '#withServiceLinkedRoleArn':: d.fn(help='`aws.string.withServiceLinkedRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_linked_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_linked_role_arn` field.\n', args=[]),
  withServiceLinkedRoleArn(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          service_linked_role_arn: value,
        },
      },
    },
  },
  '#withSuspendedProcesses':: d.fn(help='`aws.list.withSuspendedProcesses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the suspended_processes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `suspended_processes` field.\n', args=[]),
  withSuspendedProcesses(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          suspended_processes: value,
        },
      },
    },
  },
  '#withTag':: d.fn(help='`aws.list[obj].withTag` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tag field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTagMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag` field.\n', args=[]),
  withTag(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          tag: value,
        },
      },
    },
  },
  '#withTagMixin':: d.fn(help='`aws.list[obj].withTagMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tag field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTag](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag` field.\n', args=[]),
  withTagMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.list.withTags` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTargetGroupArns':: d.fn(help='`aws.list.withTargetGroupArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the target_group_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `target_group_arns` field.\n', args=[]),
  withTargetGroupArns(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          target_group_arns: value,
        },
      },
    },
  },
  '#withTerminationPolicies':: d.fn(help='`aws.list.withTerminationPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the termination_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `termination_policies` field.\n', args=[]),
  withTerminationPolicies(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          termination_policies: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcZoneIdentifier':: d.fn(help='`aws.list.withVpcZoneIdentifier` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_zone_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_zone_identifier` field.\n', args=[]),
  withVpcZoneIdentifier(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          vpc_zone_identifier: value,
        },
      },
    },
  },
  '#withWaitForCapacityTimeout':: d.fn(help='`aws.string.withWaitForCapacityTimeout` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the wait_for_capacity_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `wait_for_capacity_timeout` field.\n', args=[]),
  withWaitForCapacityTimeout(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          wait_for_capacity_timeout: value,
        },
      },
    },
  },
  '#withWaitForElbCapacity':: d.fn(help='`aws.number.withWaitForElbCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the wait_for_elb_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `wait_for_elb_capacity` field.\n', args=[]),
  withWaitForElbCapacity(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          wait_for_elb_capacity: value,
        },
      },
    },
  },
  '#withWarmPool':: d.fn(help='`aws.list[obj].withWarmPool` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the warm_pool field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWarmPoolMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `warm_pool` field.\n', args=[]),
  withWarmPool(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          warm_pool: value,
        },
      },
    },
  },
  '#withWarmPoolMixin':: d.fn(help='`aws.list[obj].withWarmPoolMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the warm_pool field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWarmPool](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `warm_pool` field.\n', args=[]),
  withWarmPoolMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          warm_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
