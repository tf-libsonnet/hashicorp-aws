local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_fleet', url='', help='`ec2_fleet` represents the `aws_ec2_fleet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  launch_template_config:: {
    launch_template_specification:: {
      '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.launch_template_specification.new` constructs a new object with attributes and blocks configured for the `launch_template_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `launch_template_id` (`string`):  When `null`, the `launch_template_id` field will be omitted from the resulting object.\n  - `launch_template_name` (`string`):  When `null`, the `launch_template_name` field will be omitted from the resulting object.\n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `launch_template_specification` sub block.\n', args=[]),
      new(
        version,
        launch_template_id=null,
        launch_template_name=null
      ):: std.prune(a={
        launch_template_id: launch_template_id,
        launch_template_name: launch_template_name,
        version: version,
      }),
    },
    '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.new` constructs a new object with attributes and blocks configured for the `launch_template_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `launch_template_specification` (`list[obj]`):  When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.launch_template_specification.new](#fn-ec2_fleetlaunch_template_specificationnew) constructor.\n  - `override` (`list[obj]`):  When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.new](#fn-ec2_fleetoverridenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `launch_template_config` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_count.new` constructs a new object with attributes and blocks configured for the `accelerator_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accelerator_count` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        accelerator_total_memory_mib:: {
          '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_total_memory_mib.new` constructs a new object with attributes and blocks configured for the `accelerator_total_memory_mib`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accelerator_total_memory_mib` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        baseline_ebs_bandwidth_mbps:: {
          '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.baseline_ebs_bandwidth_mbps.new` constructs a new object with attributes and blocks configured for the `baseline_ebs_bandwidth_mbps`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `baseline_ebs_bandwidth_mbps` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        memory_gib_per_vcpu:: {
          '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_gib_per_vcpu.new` constructs a new object with attributes and blocks configured for the `memory_gib_per_vcpu`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `memory_gib_per_vcpu` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        memory_mib:: {
          '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_mib.new` constructs a new object with attributes and blocks configured for the `memory_mib`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `memory_mib` sub block.\n', args=[]),
          new(
            min,
            max=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        network_interface_count:: {
          '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_interface_count` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.new` constructs a new object with attributes and blocks configured for the `instance_requirements`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accelerator_manufacturers` (`list`):  When `null`, the `accelerator_manufacturers` field will be omitted from the resulting object.\n  - `accelerator_names` (`list`):  When `null`, the `accelerator_names` field will be omitted from the resulting object.\n  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.\n  - `bare_metal` (`string`):  When `null`, the `bare_metal` field will be omitted from the resulting object.\n  - `burstable_performance` (`string`):  When `null`, the `burstable_performance` field will be omitted from the resulting object.\n  - `cpu_manufacturers` (`list`):  When `null`, the `cpu_manufacturers` field will be omitted from the resulting object.\n  - `excluded_instance_types` (`list`):  When `null`, the `excluded_instance_types` field will be omitted from the resulting object.\n  - `instance_generations` (`list`):  When `null`, the `instance_generations` field will be omitted from the resulting object.\n  - `local_storage` (`string`):  When `null`, the `local_storage` field will be omitted from the resulting object.\n  - `local_storage_types` (`list`):  When `null`, the `local_storage_types` field will be omitted from the resulting object.\n  - `on_demand_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `on_demand_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.\n  - `require_hibernate_support` (`bool`):  When `null`, the `require_hibernate_support` field will be omitted from the resulting object.\n  - `spot_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `spot_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.\n  - `accelerator_count` (`list[obj]`):  When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_count.new](#fn-ec2_fleetlaunch_template_configoverrideaccelerator_countnew) constructor.\n  - `accelerator_total_memory_mib` (`list[obj]`):  When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_total_memory_mib.new](#fn-ec2_fleetlaunch_template_configoverrideaccelerator_total_memory_mibnew) constructor.\n  - `baseline_ebs_bandwidth_mbps` (`list[obj]`):  When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-ec2_fleetlaunch_template_configoverridebaseline_ebs_bandwidth_mbpsnew) constructor.\n  - `memory_gib_per_vcpu` (`list[obj]`):  When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_gib_per_vcpu.new](#fn-ec2_fleetlaunch_template_configoverridememory_gib_per_vcpunew) constructor.\n  - `memory_mib` (`list[obj]`):  When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_mib.new](#fn-ec2_fleetlaunch_template_configoverridememory_mibnew) constructor.\n  - `network_interface_count` (`list[obj]`):  When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.network_interface_count.new](#fn-ec2_fleetlaunch_template_configoverridenetwork_interface_countnew) constructor.\n  - `total_local_storage_gb` (`list[obj]`):  When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.total_local_storage_gb.new](#fn-ec2_fleetlaunch_template_configoverridetotal_local_storage_gbnew) constructor.\n  - `vcpu_count` (`list[obj]`):  When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.vcpu_count.new](#fn-ec2_fleetlaunch_template_configoverridevcpu_countnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_requirements` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.total_local_storage_gb.new` constructs a new object with attributes and blocks configured for the `total_local_storage_gb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `total_local_storage_gb` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        vcpu_count:: {
          '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.instance_requirements.vcpu_count.new` constructs a new object with attributes and blocks configured for the `vcpu_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `vcpu_count` sub block.\n', args=[]),
          new(
            min,
            max=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.ec2_fleet.launch_template_config.override.new` constructs a new object with attributes and blocks configured for the `override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `max_price` (`string`):  When `null`, the `max_price` field will be omitted from the resulting object.\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `weighted_capacity` (`number`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.\n  - `instance_requirements` (`list[obj]`):  When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.new](#fn-ec2_fleetlaunch_template_configinstance_requirementsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `override` sub block.\n', args=[]),
      new(
        availability_zone=null,
        instance_requirements=null,
        instance_type=null,
        max_price=null,
        priority=null,
        subnet_id=null,
        weighted_capacity=null
      ):: std.prune(a={
        availability_zone: availability_zone,
        instance_requirements: instance_requirements,
        instance_type: instance_type,
        max_price: max_price,
        priority: priority,
        subnet_id: subnet_id,
        weighted_capacity: weighted_capacity,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.ec2_fleet.new` injects a new `aws_ec2_fleet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_fleet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_fleet` using the reference:\n\n    $._ref.aws_ec2_fleet.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_fleet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `excess_capacity_termination_policy` (`string`):  When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.\n  - `replace_unhealthy_instances` (`bool`):  When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `terminate_instances` (`bool`):  When `null`, the `terminate_instances` field will be omitted from the resulting object.\n  - `terminate_instances_with_expiration` (`bool`):  When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `launch_template_config` (`list[obj]`):  When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.new](#fn-launch_template_confignew) constructor.\n  - `on_demand_options` (`list[obj]`):  When `null`, the `on_demand_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.on_demand_options.new](#fn-on_demand_optionsnew) constructor.\n  - `spot_options` (`list[obj]`):  When `null`, the `spot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.new](#fn-spot_optionsnew) constructor.\n  - `target_capacity_specification` (`list[obj]`):  When `null`, the `target_capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.target_capacity_specification.new](#fn-target_capacity_specificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    context=null,
    excess_capacity_termination_policy=null,
    launch_template_config=null,
    on_demand_options=null,
    replace_unhealthy_instances=null,
    spot_options=null,
    tags=null,
    tags_all=null,
    target_capacity_specification=null,
    terminate_instances=null,
    terminate_instances_with_expiration=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      context=context,
      excess_capacity_termination_policy=excess_capacity_termination_policy,
      launch_template_config=launch_template_config,
      on_demand_options=on_demand_options,
      replace_unhealthy_instances=replace_unhealthy_instances,
      spot_options=spot_options,
      tags=tags,
      tags_all=tags_all,
      target_capacity_specification=target_capacity_specification,
      terminate_instances=terminate_instances,
      terminate_instances_with_expiration=terminate_instances_with_expiration,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_fleet`\nTerraform resource.\n\nUnlike [aws.ec2_fleet.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `excess_capacity_termination_policy` (`string`):  When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.\n  - `replace_unhealthy_instances` (`bool`):  When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `terminate_instances` (`bool`):  When `null`, the `terminate_instances` field will be omitted from the resulting object.\n  - `terminate_instances_with_expiration` (`bool`):  When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `launch_template_config` (`list[obj]`):  When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.new](#fn-launch_template_confignew) constructor.\n  - `on_demand_options` (`list[obj]`):  When `null`, the `on_demand_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.on_demand_options.new](#fn-on_demand_optionsnew) constructor.\n  - `spot_options` (`list[obj]`):  When `null`, the `spot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.new](#fn-spot_optionsnew) constructor.\n  - `target_capacity_specification` (`list[obj]`):  When `null`, the `target_capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.target_capacity_specification.new](#fn-target_capacity_specificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_fleet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    context=null,
    excess_capacity_termination_policy=null,
    launch_template_config=null,
    on_demand_options=null,
    replace_unhealthy_instances=null,
    spot_options=null,
    tags=null,
    tags_all=null,
    target_capacity_specification=null,
    terminate_instances=null,
    terminate_instances_with_expiration=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    context: context,
    excess_capacity_termination_policy: excess_capacity_termination_policy,
    launch_template_config: launch_template_config,
    on_demand_options: on_demand_options,
    replace_unhealthy_instances: replace_unhealthy_instances,
    spot_options: spot_options,
    tags: tags,
    tags_all: tags_all,
    target_capacity_specification: target_capacity_specification,
    terminate_instances: terminate_instances,
    terminate_instances_with_expiration: terminate_instances_with_expiration,
    timeouts: timeouts,
    type: type,
  }),
  on_demand_options:: {
    '#new':: d.fn(help='\n`aws.ec2_fleet.on_demand_options.new` constructs a new object with attributes and blocks configured for the `on_demand_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`):  When `null`, the `allocation_strategy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `on_demand_options` sub block.\n', args=[]),
    new(
      allocation_strategy=null
    ):: std.prune(a={
      allocation_strategy: allocation_strategy,
    }),
  },
  spot_options:: {
    maintenance_strategies:: {
      capacity_rebalance:: {
        '#new':: d.fn(help='\n`aws.ec2_fleet.spot_options.maintenance_strategies.capacity_rebalance.new` constructs a new object with attributes and blocks configured for the `capacity_rebalance`\nTerraform sub block.\n\n\n\n**Args**:\n  - `replacement_strategy` (`string`):  When `null`, the `replacement_strategy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_rebalance` sub block.\n', args=[]),
        new(
          replacement_strategy=null
        ):: std.prune(a={
          replacement_strategy: replacement_strategy,
        }),
      },
      '#new':: d.fn(help='\n`aws.ec2_fleet.spot_options.maintenance_strategies.new` constructs a new object with attributes and blocks configured for the `maintenance_strategies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_rebalance` (`list[obj]`):  When `null`, the `capacity_rebalance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.maintenance_strategies.capacity_rebalance.new](#fn-ec2_fleetspot_optionscapacity_rebalancenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_strategies` sub block.\n', args=[]),
      new(
        capacity_rebalance=null
      ):: std.prune(a={
        capacity_rebalance: capacity_rebalance,
      }),
    },
    '#new':: d.fn(help='\n`aws.ec2_fleet.spot_options.new` constructs a new object with attributes and blocks configured for the `spot_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`):  When `null`, the `allocation_strategy` field will be omitted from the resulting object.\n  - `instance_interruption_behavior` (`string`):  When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.\n  - `instance_pools_to_use_count` (`number`):  When `null`, the `instance_pools_to_use_count` field will be omitted from the resulting object.\n  - `maintenance_strategies` (`list[obj]`):  When `null`, the `maintenance_strategies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.maintenance_strategies.new](#fn-ec2_fleetmaintenance_strategiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `spot_options` sub block.\n', args=[]),
    new(
      allocation_strategy=null,
      instance_interruption_behavior=null,
      instance_pools_to_use_count=null,
      maintenance_strategies=null
    ):: std.prune(a={
      allocation_strategy: allocation_strategy,
      instance_interruption_behavior: instance_interruption_behavior,
      instance_pools_to_use_count: instance_pools_to_use_count,
      maintenance_strategies: maintenance_strategies,
    }),
  },
  target_capacity_specification:: {
    '#new':: d.fn(help='\n`aws.ec2_fleet.target_capacity_specification.new` constructs a new object with attributes and blocks configured for the `target_capacity_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_target_capacity_type` (`string`): \n  - `on_demand_target_capacity` (`number`):  When `null`, the `on_demand_target_capacity` field will be omitted from the resulting object.\n  - `spot_target_capacity` (`number`):  When `null`, the `spot_target_capacity` field will be omitted from the resulting object.\n  - `target_capacity_unit_type` (`string`):  When `null`, the `target_capacity_unit_type` field will be omitted from the resulting object.\n  - `total_target_capacity` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `target_capacity_specification` sub block.\n', args=[]),
    new(
      default_target_capacity_type,
      total_target_capacity,
      on_demand_target_capacity=null,
      spot_target_capacity=null,
      target_capacity_unit_type=null
    ):: std.prune(a={
      default_target_capacity_type: default_target_capacity_type,
      on_demand_target_capacity: on_demand_target_capacity,
      spot_target_capacity: spot_target_capacity,
      target_capacity_unit_type: target_capacity_unit_type,
      total_target_capacity: total_target_capacity,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ec2_fleet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContext':: d.fn(help='`aws.string.withContext` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the context field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `context` field.\n', args=[]),
  withContext(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          context: value,
        },
      },
    },
  },
  '#withExcessCapacityTerminationPolicy':: d.fn(help='`aws.string.withExcessCapacityTerminationPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the excess_capacity_termination_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `excess_capacity_termination_policy` field.\n', args=[]),
  withExcessCapacityTerminationPolicy(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          excess_capacity_termination_policy: value,
        },
      },
    },
  },
  '#withLaunchTemplateConfig':: d.fn(help='`aws.list[obj].withLaunchTemplateConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLaunchTemplateConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template_config` field.\n', args=[]),
  withLaunchTemplateConfig(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          launch_template_config: value,
        },
      },
    },
  },
  '#withLaunchTemplateConfigMixin':: d.fn(help='`aws.list[obj].withLaunchTemplateConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplateConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template_config` field.\n', args=[]),
  withLaunchTemplateConfigMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          launch_template_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOnDemandOptions':: d.fn(help='`aws.list[obj].withOnDemandOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the on_demand_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOnDemandOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `on_demand_options` field.\n', args=[]),
  withOnDemandOptions(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          on_demand_options: value,
        },
      },
    },
  },
  '#withOnDemandOptionsMixin':: d.fn(help='`aws.list[obj].withOnDemandOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the on_demand_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOnDemandOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `on_demand_options` field.\n', args=[]),
  withOnDemandOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          on_demand_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReplaceUnhealthyInstances':: d.fn(help='`aws.bool.withReplaceUnhealthyInstances` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the replace_unhealthy_instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `replace_unhealthy_instances` field.\n', args=[]),
  withReplaceUnhealthyInstances(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          replace_unhealthy_instances: value,
        },
      },
    },
  },
  '#withSpotOptions':: d.fn(help='`aws.list[obj].withSpotOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spot_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSpotOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spot_options` field.\n', args=[]),
  withSpotOptions(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          spot_options: value,
        },
      },
    },
  },
  '#withSpotOptionsMixin':: d.fn(help='`aws.list[obj].withSpotOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spot_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSpotOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spot_options` field.\n', args=[]),
  withSpotOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          spot_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetCapacitySpecification':: d.fn(help='`aws.list[obj].withTargetCapacitySpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_capacity_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetCapacitySpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_capacity_specification` field.\n', args=[]),
  withTargetCapacitySpecification(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          target_capacity_specification: value,
        },
      },
    },
  },
  '#withTargetCapacitySpecificationMixin':: d.fn(help='`aws.list[obj].withTargetCapacitySpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_capacity_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetCapacitySpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_capacity_specification` field.\n', args=[]),
  withTargetCapacitySpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          target_capacity_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTerminateInstances':: d.fn(help='`aws.bool.withTerminateInstances` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the terminate_instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `terminate_instances` field.\n', args=[]),
  withTerminateInstances(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          terminate_instances: value,
        },
      },
    },
  },
  '#withTerminateInstancesWithExpiration':: d.fn(help='`aws.bool.withTerminateInstancesWithExpiration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the terminate_instances_with_expiration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `terminate_instances_with_expiration` field.\n', args=[]),
  withTerminateInstancesWithExpiration(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          terminate_instances_with_expiration: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
