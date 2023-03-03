local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spot_fleet_request', url='', help='`spot_fleet_request` represents the `aws_spot_fleet_request` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  launch_specification:: {
    ebs_block_device:: {
      '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_specification.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `device_name` (`string`): Set the `device_name` field on the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_block_device` sub block.\n', args=[]),
      new(
        device_name,
        delete_on_termination=null,
        encrypted=null,
        iops=null,
        kms_key_id=null,
        snapshot_id=null,
        throughput=null,
        volume_size=null,
        volume_type=null
      ):: std.prune(a={
        delete_on_termination: delete_on_termination,
        device_name: device_name,
        encrypted: encrypted,
        iops: iops,
        kms_key_id: kms_key_id,
        snapshot_id: snapshot_id,
        throughput: throughput,
        volume_size: volume_size,
        volume_type: volume_type,
      }),
    },
    ephemeral_block_device:: {
      '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_specification.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): Set the `device_name` field on the resulting object.\n  - `virtual_name` (`string`): Set the `virtual_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_block_device` sub block.\n', args=[]),
      new(
        device_name,
        virtual_name
      ):: std.prune(a={
        device_name: device_name,
        virtual_name: virtual_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_specification.new` constructs a new object with attributes and blocks configured for the `launch_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ami` (`string`): Set the `ami` field on the resulting object.\n  - `associate_public_ip_address` (`bool`): Set the `associate_public_ip_address` field on the resulting object. When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting object. When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `iam_instance_profile` (`string`): Set the `iam_instance_profile` field on the resulting object. When `null`, the `iam_instance_profile` field will be omitted from the resulting object.\n  - `iam_instance_profile_arn` (`string`): Set the `iam_instance_profile_arn` field on the resulting object. When `null`, the `iam_instance_profile_arn` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.\n  - `key_name` (`string`): Set the `key_name` field on the resulting object. When `null`, the `key_name` field will be omitted from the resulting object.\n  - `monitoring` (`bool`): Set the `monitoring` field on the resulting object. When `null`, the `monitoring` field will be omitted from the resulting object.\n  - `placement_group` (`string`): Set the `placement_group` field on the resulting object. When `null`, the `placement_group` field will be omitted from the resulting object.\n  - `placement_tenancy` (`string`): Set the `placement_tenancy` field on the resulting object. When `null`, the `placement_tenancy` field will be omitted from the resulting object.\n  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_data` (`string`): Set the `user_data` field on the resulting object. When `null`, the `user_data` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `weighted_capacity` (`string`): Set the `weighted_capacity` field on the resulting object. When `null`, the `weighted_capacity` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`): Set the `ebs_block_device` field on the resulting object. When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.ebs_block_device.new](#fn-launch_specificationebs_block_devicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`): Set the `ephemeral_block_device` field on the resulting object. When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.ephemeral_block_device.new](#fn-launch_specificationephemeral_block_devicenew) constructor.\n  - `root_block_device` (`list[obj]`): Set the `root_block_device` field on the resulting object. When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.root_block_device.new](#fn-launch_specificationroot_block_devicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `launch_specification` sub block.\n', args=[]),
    new(
      ami,
      instance_type,
      associate_public_ip_address=null,
      availability_zone=null,
      ebs_block_device=null,
      ebs_optimized=null,
      ephemeral_block_device=null,
      iam_instance_profile=null,
      iam_instance_profile_arn=null,
      key_name=null,
      monitoring=null,
      placement_group=null,
      placement_tenancy=null,
      root_block_device=null,
      spot_price=null,
      subnet_id=null,
      tags=null,
      user_data=null,
      vpc_security_group_ids=null,
      weighted_capacity=null
    ):: std.prune(a={
      ami: ami,
      associate_public_ip_address: associate_public_ip_address,
      availability_zone: availability_zone,
      ebs_block_device: ebs_block_device,
      ebs_optimized: ebs_optimized,
      ephemeral_block_device: ephemeral_block_device,
      iam_instance_profile: iam_instance_profile,
      iam_instance_profile_arn: iam_instance_profile_arn,
      instance_type: instance_type,
      key_name: key_name,
      monitoring: monitoring,
      placement_group: placement_group,
      placement_tenancy: placement_tenancy,
      root_block_device: root_block_device,
      spot_price: spot_price,
      subnet_id: subnet_id,
      tags: tags,
      user_data: user_data,
      vpc_security_group_ids: vpc_security_group_ids,
      weighted_capacity: weighted_capacity,
    }),
    root_block_device:: {
      '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_specification.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `root_block_device` sub block.\n', args=[]),
      new(
        delete_on_termination=null,
        encrypted=null,
        iops=null,
        kms_key_id=null,
        throughput=null,
        volume_size=null,
        volume_type=null
      ):: std.prune(a={
        delete_on_termination: delete_on_termination,
        encrypted: encrypted,
        iops: iops,
        kms_key_id: kms_key_id,
        throughput: throughput,
        volume_size: volume_size,
        volume_type: volume_type,
      }),
    },
  },
  launch_template_config:: {
    launch_template_specification:: {
      '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.launch_template_specification.new` constructs a new object with attributes and blocks configured for the `launch_template_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template_specification` sub block.\n', args=[]),
      new(
        name=null,
        version=null
      ):: std.prune(a={
        name: name,
        version: version,
      }),
    },
    '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.new` constructs a new object with attributes and blocks configured for the `launch_template_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `launch_template_specification` (`list[obj]`): Set the `launch_template_specification` field on the resulting object. When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.launch_template_specification.new](#fn-launch_template_configlaunch_template_specificationnew) constructor.\n  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting object. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.new](#fn-launch_template_configoverridesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `launch_template_config` sub block.\n', args=[]),
    new(
      launch_template_specification=null,
      overrides=null
    ):: std.prune(a={
      launch_template_specification: launch_template_specification,
      overrides: overrides,
    }),
    overrides:: {
      instance_requirements:: {
        accelerator_count:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.accelerator_count.new` constructs a new object with attributes and blocks configured for the `accelerator_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accelerator_count` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        accelerator_total_memory_mib:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.accelerator_total_memory_mib.new` constructs a new object with attributes and blocks configured for the `accelerator_total_memory_mib`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accelerator_total_memory_mib` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        baseline_ebs_bandwidth_mbps:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.baseline_ebs_bandwidth_mbps.new` constructs a new object with attributes and blocks configured for the `baseline_ebs_bandwidth_mbps`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `baseline_ebs_bandwidth_mbps` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        memory_gib_per_vcpu:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.memory_gib_per_vcpu.new` constructs a new object with attributes and blocks configured for the `memory_gib_per_vcpu`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `memory_gib_per_vcpu` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        memory_mib:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.memory_mib.new` constructs a new object with attributes and blocks configured for the `memory_mib`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `memory_mib` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        network_bandwidth_gbps:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.network_bandwidth_gbps.new` constructs a new object with attributes and blocks configured for the `network_bandwidth_gbps`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_bandwidth_gbps` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        network_interface_count:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_interface_count` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.new` constructs a new object with attributes and blocks configured for the `instance_requirements`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accelerator_manufacturers` (`list`): Set the `accelerator_manufacturers` field on the resulting object. When `null`, the `accelerator_manufacturers` field will be omitted from the resulting object.\n  - `accelerator_names` (`list`): Set the `accelerator_names` field on the resulting object. When `null`, the `accelerator_names` field will be omitted from the resulting object.\n  - `accelerator_types` (`list`): Set the `accelerator_types` field on the resulting object. When `null`, the `accelerator_types` field will be omitted from the resulting object.\n  - `allowed_instance_types` (`list`): Set the `allowed_instance_types` field on the resulting object. When `null`, the `allowed_instance_types` field will be omitted from the resulting object.\n  - `bare_metal` (`string`): Set the `bare_metal` field on the resulting object. When `null`, the `bare_metal` field will be omitted from the resulting object.\n  - `burstable_performance` (`string`): Set the `burstable_performance` field on the resulting object. When `null`, the `burstable_performance` field will be omitted from the resulting object.\n  - `cpu_manufacturers` (`list`): Set the `cpu_manufacturers` field on the resulting object. When `null`, the `cpu_manufacturers` field will be omitted from the resulting object.\n  - `excluded_instance_types` (`list`): Set the `excluded_instance_types` field on the resulting object. When `null`, the `excluded_instance_types` field will be omitted from the resulting object.\n  - `instance_generations` (`list`): Set the `instance_generations` field on the resulting object. When `null`, the `instance_generations` field will be omitted from the resulting object.\n  - `local_storage` (`string`): Set the `local_storage` field on the resulting object. When `null`, the `local_storage` field will be omitted from the resulting object.\n  - `local_storage_types` (`list`): Set the `local_storage_types` field on the resulting object. When `null`, the `local_storage_types` field will be omitted from the resulting object.\n  - `on_demand_max_price_percentage_over_lowest_price` (`number`): Set the `on_demand_max_price_percentage_over_lowest_price` field on the resulting object. When `null`, the `on_demand_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.\n  - `require_hibernate_support` (`bool`): Set the `require_hibernate_support` field on the resulting object. When `null`, the `require_hibernate_support` field will be omitted from the resulting object.\n  - `spot_max_price_percentage_over_lowest_price` (`number`): Set the `spot_max_price_percentage_over_lowest_price` field on the resulting object. When `null`, the `spot_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.\n  - `accelerator_count` (`list[obj]`): Set the `accelerator_count` field on the resulting object. When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.accelerator_count.new](#fn-launch_template_configlaunch_template_configoverridesaccelerator_countnew) constructor.\n  - `accelerator_total_memory_mib` (`list[obj]`): Set the `accelerator_total_memory_mib` field on the resulting object. When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.accelerator_total_memory_mib.new](#fn-launch_template_configlaunch_template_configoverridesaccelerator_total_memory_mibnew) constructor.\n  - `baseline_ebs_bandwidth_mbps` (`list[obj]`): Set the `baseline_ebs_bandwidth_mbps` field on the resulting object. When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-launch_template_configlaunch_template_configoverridesbaseline_ebs_bandwidth_mbpsnew) constructor.\n  - `memory_gib_per_vcpu` (`list[obj]`): Set the `memory_gib_per_vcpu` field on the resulting object. When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.memory_gib_per_vcpu.new](#fn-launch_template_configlaunch_template_configoverridesmemory_gib_per_vcpunew) constructor.\n  - `memory_mib` (`list[obj]`): Set the `memory_mib` field on the resulting object. When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.memory_mib.new](#fn-launch_template_configlaunch_template_configoverridesmemory_mibnew) constructor.\n  - `network_bandwidth_gbps` (`list[obj]`): Set the `network_bandwidth_gbps` field on the resulting object. When `null`, the `network_bandwidth_gbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.network_bandwidth_gbps.new](#fn-launch_template_configlaunch_template_configoverridesnetwork_bandwidth_gbpsnew) constructor.\n  - `network_interface_count` (`list[obj]`): Set the `network_interface_count` field on the resulting object. When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.network_interface_count.new](#fn-launch_template_configlaunch_template_configoverridesnetwork_interface_countnew) constructor.\n  - `total_local_storage_gb` (`list[obj]`): Set the `total_local_storage_gb` field on the resulting object. When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.total_local_storage_gb.new](#fn-launch_template_configlaunch_template_configoverridestotal_local_storage_gbnew) constructor.\n  - `vcpu_count` (`list[obj]`): Set the `vcpu_count` field on the resulting object. When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.vcpu_count.new](#fn-launch_template_configlaunch_template_configoverridesvcpu_countnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_requirements` sub block.\n', args=[]),
        new(
          accelerator_count=null,
          accelerator_manufacturers=null,
          accelerator_names=null,
          accelerator_total_memory_mib=null,
          accelerator_types=null,
          allowed_instance_types=null,
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
          network_bandwidth_gbps=null,
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
          allowed_instance_types: allowed_instance_types,
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
          network_bandwidth_gbps: network_bandwidth_gbps,
          network_interface_count: network_interface_count,
          on_demand_max_price_percentage_over_lowest_price: on_demand_max_price_percentage_over_lowest_price,
          require_hibernate_support: require_hibernate_support,
          spot_max_price_percentage_over_lowest_price: spot_max_price_percentage_over_lowest_price,
          total_local_storage_gb: total_local_storage_gb,
          vcpu_count: vcpu_count,
        }),
        total_local_storage_gb:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.total_local_storage_gb.new` constructs a new object with attributes and blocks configured for the `total_local_storage_gb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `total_local_storage_gb` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        vcpu_count:: {
          '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.vcpu_count.new` constructs a new object with attributes and blocks configured for the `vcpu_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vcpu_count` sub block.\n', args=[]),
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.spot_fleet_request.launch_template_config.overrides.new` constructs a new object with attributes and blocks configured for the `overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `weighted_capacity` (`number`): Set the `weighted_capacity` field on the resulting object. When `null`, the `weighted_capacity` field will be omitted from the resulting object.\n  - `instance_requirements` (`list[obj]`): Set the `instance_requirements` field on the resulting object. When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.new](#fn-launch_template_configlaunch_template_configinstance_requirementsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `overrides` sub block.\n', args=[]),
      new(
        availability_zone=null,
        instance_requirements=null,
        instance_type=null,
        priority=null,
        spot_price=null,
        subnet_id=null,
        weighted_capacity=null
      ):: std.prune(a={
        availability_zone: availability_zone,
        instance_requirements: instance_requirements,
        instance_type: instance_type,
        priority: priority,
        spot_price: spot_price,
        subnet_id: subnet_id,
        weighted_capacity: weighted_capacity,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.spot_fleet_request.new` injects a new `aws_spot_fleet_request` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.spot_fleet_request.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.spot_fleet_request` using the reference:\n\n    $._ref.aws_spot_fleet_request.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_spot_fleet_request.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting resource block. When `null`, the `allocation_strategy` field will be omitted from the resulting object.\n  - `excess_capacity_termination_policy` (`string`): Set the `excess_capacity_termination_policy` field on the resulting resource block. When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.\n  - `fleet_type` (`string`): Set the `fleet_type` field on the resulting resource block. When `null`, the `fleet_type` field will be omitted from the resulting object.\n  - `iam_fleet_role` (`string`): Set the `iam_fleet_role` field on the resulting resource block.\n  - `instance_interruption_behaviour` (`string`): Set the `instance_interruption_behaviour` field on the resulting resource block. When `null`, the `instance_interruption_behaviour` field will be omitted from the resulting object.\n  - `instance_pools_to_use_count` (`number`): Set the `instance_pools_to_use_count` field on the resulting resource block. When `null`, the `instance_pools_to_use_count` field will be omitted from the resulting object.\n  - `load_balancers` (`list`): Set the `load_balancers` field on the resulting resource block. When `null`, the `load_balancers` field will be omitted from the resulting object.\n  - `on_demand_allocation_strategy` (`string`): Set the `on_demand_allocation_strategy` field on the resulting resource block. When `null`, the `on_demand_allocation_strategy` field will be omitted from the resulting object.\n  - `on_demand_max_total_price` (`string`): Set the `on_demand_max_total_price` field on the resulting resource block. When `null`, the `on_demand_max_total_price` field will be omitted from the resulting object.\n  - `on_demand_target_capacity` (`number`): Set the `on_demand_target_capacity` field on the resulting resource block. When `null`, the `on_demand_target_capacity` field will be omitted from the resulting object.\n  - `replace_unhealthy_instances` (`bool`): Set the `replace_unhealthy_instances` field on the resulting resource block. When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.\n  - `spot_price` (`string`): Set the `spot_price` field on the resulting resource block. When `null`, the `spot_price` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_capacity` (`number`): Set the `target_capacity` field on the resulting resource block.\n  - `target_capacity_unit_type` (`string`): Set the `target_capacity_unit_type` field on the resulting resource block. When `null`, the `target_capacity_unit_type` field will be omitted from the resulting object.\n  - `target_group_arns` (`list`): Set the `target_group_arns` field on the resulting resource block. When `null`, the `target_group_arns` field will be omitted from the resulting object.\n  - `terminate_instances_on_delete` (`string`): Set the `terminate_instances_on_delete` field on the resulting resource block. When `null`, the `terminate_instances_on_delete` field will be omitted from the resulting object.\n  - `terminate_instances_with_expiration` (`bool`): Set the `terminate_instances_with_expiration` field on the resulting resource block. When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.\n  - `valid_from` (`string`): Set the `valid_from` field on the resulting resource block. When `null`, the `valid_from` field will be omitted from the resulting object.\n  - `valid_until` (`string`): Set the `valid_until` field on the resulting resource block. When `null`, the `valid_until` field will be omitted from the resulting object.\n  - `wait_for_fulfillment` (`bool`): Set the `wait_for_fulfillment` field on the resulting resource block. When `null`, the `wait_for_fulfillment` field will be omitted from the resulting object.\n  - `launch_specification` (`list[obj]`): Set the `launch_specification` field on the resulting resource block. When `null`, the `launch_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.new](#fn-launch_specificationnew) constructor.\n  - `launch_template_config` (`list[obj]`): Set the `launch_template_config` field on the resulting resource block. When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.new](#fn-launch_template_confignew) constructor.\n  - `spot_maintenance_strategies` (`list[obj]`): Set the `spot_maintenance_strategies` field on the resulting resource block. When `null`, the `spot_maintenance_strategies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.spot_maintenance_strategies.new](#fn-spot_maintenance_strategiesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iam_fleet_role,
    target_capacity,
    allocation_strategy=null,
    excess_capacity_termination_policy=null,
    fleet_type=null,
    instance_interruption_behaviour=null,
    instance_pools_to_use_count=null,
    launch_specification=null,
    launch_template_config=null,
    load_balancers=null,
    on_demand_allocation_strategy=null,
    on_demand_max_total_price=null,
    on_demand_target_capacity=null,
    replace_unhealthy_instances=null,
    spot_maintenance_strategies=null,
    spot_price=null,
    tags=null,
    tags_all=null,
    target_capacity_unit_type=null,
    target_group_arns=null,
    terminate_instances_on_delete=null,
    terminate_instances_with_expiration=null,
    timeouts=null,
    valid_from=null,
    valid_until=null,
    wait_for_fulfillment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_spot_fleet_request',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_strategy=allocation_strategy,
      excess_capacity_termination_policy=excess_capacity_termination_policy,
      fleet_type=fleet_type,
      iam_fleet_role=iam_fleet_role,
      instance_interruption_behaviour=instance_interruption_behaviour,
      instance_pools_to_use_count=instance_pools_to_use_count,
      launch_specification=launch_specification,
      launch_template_config=launch_template_config,
      load_balancers=load_balancers,
      on_demand_allocation_strategy=on_demand_allocation_strategy,
      on_demand_max_total_price=on_demand_max_total_price,
      on_demand_target_capacity=on_demand_target_capacity,
      replace_unhealthy_instances=replace_unhealthy_instances,
      spot_maintenance_strategies=spot_maintenance_strategies,
      spot_price=spot_price,
      tags=tags,
      tags_all=tags_all,
      target_capacity=target_capacity,
      target_capacity_unit_type=target_capacity_unit_type,
      target_group_arns=target_group_arns,
      terminate_instances_on_delete=terminate_instances_on_delete,
      terminate_instances_with_expiration=terminate_instances_with_expiration,
      timeouts=timeouts,
      valid_from=valid_from,
      valid_until=valid_until,
      wait_for_fulfillment=wait_for_fulfillment
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.spot_fleet_request.newAttrs` constructs a new object with attributes and blocks configured for the `spot_fleet_request`\nTerraform resource.\n\nUnlike [aws.spot_fleet_request.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting object. When `null`, the `allocation_strategy` field will be omitted from the resulting object.\n  - `excess_capacity_termination_policy` (`string`): Set the `excess_capacity_termination_policy` field on the resulting object. When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.\n  - `fleet_type` (`string`): Set the `fleet_type` field on the resulting object. When `null`, the `fleet_type` field will be omitted from the resulting object.\n  - `iam_fleet_role` (`string`): Set the `iam_fleet_role` field on the resulting object.\n  - `instance_interruption_behaviour` (`string`): Set the `instance_interruption_behaviour` field on the resulting object. When `null`, the `instance_interruption_behaviour` field will be omitted from the resulting object.\n  - `instance_pools_to_use_count` (`number`): Set the `instance_pools_to_use_count` field on the resulting object. When `null`, the `instance_pools_to_use_count` field will be omitted from the resulting object.\n  - `load_balancers` (`list`): Set the `load_balancers` field on the resulting object. When `null`, the `load_balancers` field will be omitted from the resulting object.\n  - `on_demand_allocation_strategy` (`string`): Set the `on_demand_allocation_strategy` field on the resulting object. When `null`, the `on_demand_allocation_strategy` field will be omitted from the resulting object.\n  - `on_demand_max_total_price` (`string`): Set the `on_demand_max_total_price` field on the resulting object. When `null`, the `on_demand_max_total_price` field will be omitted from the resulting object.\n  - `on_demand_target_capacity` (`number`): Set the `on_demand_target_capacity` field on the resulting object. When `null`, the `on_demand_target_capacity` field will be omitted from the resulting object.\n  - `replace_unhealthy_instances` (`bool`): Set the `replace_unhealthy_instances` field on the resulting object. When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.\n  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_capacity` (`number`): Set the `target_capacity` field on the resulting object.\n  - `target_capacity_unit_type` (`string`): Set the `target_capacity_unit_type` field on the resulting object. When `null`, the `target_capacity_unit_type` field will be omitted from the resulting object.\n  - `target_group_arns` (`list`): Set the `target_group_arns` field on the resulting object. When `null`, the `target_group_arns` field will be omitted from the resulting object.\n  - `terminate_instances_on_delete` (`string`): Set the `terminate_instances_on_delete` field on the resulting object. When `null`, the `terminate_instances_on_delete` field will be omitted from the resulting object.\n  - `terminate_instances_with_expiration` (`bool`): Set the `terminate_instances_with_expiration` field on the resulting object. When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.\n  - `valid_from` (`string`): Set the `valid_from` field on the resulting object. When `null`, the `valid_from` field will be omitted from the resulting object.\n  - `valid_until` (`string`): Set the `valid_until` field on the resulting object. When `null`, the `valid_until` field will be omitted from the resulting object.\n  - `wait_for_fulfillment` (`bool`): Set the `wait_for_fulfillment` field on the resulting object. When `null`, the `wait_for_fulfillment` field will be omitted from the resulting object.\n  - `launch_specification` (`list[obj]`): Set the `launch_specification` field on the resulting object. When `null`, the `launch_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.new](#fn-launch_specificationnew) constructor.\n  - `launch_template_config` (`list[obj]`): Set the `launch_template_config` field on the resulting object. When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.new](#fn-launch_template_confignew) constructor.\n  - `spot_maintenance_strategies` (`list[obj]`): Set the `spot_maintenance_strategies` field on the resulting object. When `null`, the `spot_maintenance_strategies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.spot_maintenance_strategies.new](#fn-spot_maintenance_strategiesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spot_fleet_request` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iam_fleet_role,
    target_capacity,
    allocation_strategy=null,
    excess_capacity_termination_policy=null,
    fleet_type=null,
    instance_interruption_behaviour=null,
    instance_pools_to_use_count=null,
    launch_specification=null,
    launch_template_config=null,
    load_balancers=null,
    on_demand_allocation_strategy=null,
    on_demand_max_total_price=null,
    on_demand_target_capacity=null,
    replace_unhealthy_instances=null,
    spot_maintenance_strategies=null,
    spot_price=null,
    tags=null,
    tags_all=null,
    target_capacity_unit_type=null,
    target_group_arns=null,
    terminate_instances_on_delete=null,
    terminate_instances_with_expiration=null,
    timeouts=null,
    valid_from=null,
    valid_until=null,
    wait_for_fulfillment=null
  ):: std.prune(a={
    allocation_strategy: allocation_strategy,
    excess_capacity_termination_policy: excess_capacity_termination_policy,
    fleet_type: fleet_type,
    iam_fleet_role: iam_fleet_role,
    instance_interruption_behaviour: instance_interruption_behaviour,
    instance_pools_to_use_count: instance_pools_to_use_count,
    launch_specification: launch_specification,
    launch_template_config: launch_template_config,
    load_balancers: load_balancers,
    on_demand_allocation_strategy: on_demand_allocation_strategy,
    on_demand_max_total_price: on_demand_max_total_price,
    on_demand_target_capacity: on_demand_target_capacity,
    replace_unhealthy_instances: replace_unhealthy_instances,
    spot_maintenance_strategies: spot_maintenance_strategies,
    spot_price: spot_price,
    tags: tags,
    tags_all: tags_all,
    target_capacity: target_capacity,
    target_capacity_unit_type: target_capacity_unit_type,
    target_group_arns: target_group_arns,
    terminate_instances_on_delete: terminate_instances_on_delete,
    terminate_instances_with_expiration: terminate_instances_with_expiration,
    timeouts: timeouts,
    valid_from: valid_from,
    valid_until: valid_until,
    wait_for_fulfillment: wait_for_fulfillment,
  }),
  spot_maintenance_strategies:: {
    capacity_rebalance:: {
      '#new':: d.fn(help='\n`aws.spot_fleet_request.spot_maintenance_strategies.capacity_rebalance.new` constructs a new object with attributes and blocks configured for the `capacity_rebalance`\nTerraform sub block.\n\n\n\n**Args**:\n  - `replacement_strategy` (`string`): Set the `replacement_strategy` field on the resulting object. When `null`, the `replacement_strategy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_rebalance` sub block.\n', args=[]),
      new(
        replacement_strategy=null
      ):: std.prune(a={
        replacement_strategy: replacement_strategy,
      }),
    },
    '#new':: d.fn(help='\n`aws.spot_fleet_request.spot_maintenance_strategies.new` constructs a new object with attributes and blocks configured for the `spot_maintenance_strategies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_rebalance` (`list[obj]`): Set the `capacity_rebalance` field on the resulting object. When `null`, the `capacity_rebalance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.spot_maintenance_strategies.capacity_rebalance.new](#fn-spot_maintenance_strategiescapacity_rebalancenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `spot_maintenance_strategies` sub block.\n', args=[]),
    new(
      capacity_rebalance=null
    ):: std.prune(a={
      capacity_rebalance: capacity_rebalance,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.spot_fleet_request.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllocationStrategy':: d.fn(help='`aws.string.withAllocationStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allocation_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allocation_strategy` field.\n', args=[]),
  withAllocationStrategy(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          allocation_strategy: value,
        },
      },
    },
  },
  '#withExcessCapacityTerminationPolicy':: d.fn(help='`aws.string.withExcessCapacityTerminationPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the excess_capacity_termination_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `excess_capacity_termination_policy` field.\n', args=[]),
  withExcessCapacityTerminationPolicy(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          excess_capacity_termination_policy: value,
        },
      },
    },
  },
  '#withFleetType':: d.fn(help='`aws.string.withFleetType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the fleet_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `fleet_type` field.\n', args=[]),
  withFleetType(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          fleet_type: value,
        },
      },
    },
  },
  '#withIamFleetRole':: d.fn(help='`aws.string.withIamFleetRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_fleet_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_fleet_role` field.\n', args=[]),
  withIamFleetRole(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          iam_fleet_role: value,
        },
      },
    },
  },
  '#withInstanceInterruptionBehaviour':: d.fn(help='`aws.string.withInstanceInterruptionBehaviour` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_interruption_behaviour field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_interruption_behaviour` field.\n', args=[]),
  withInstanceInterruptionBehaviour(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          instance_interruption_behaviour: value,
        },
      },
    },
  },
  '#withInstancePoolsToUseCount':: d.fn(help='`aws.number.withInstancePoolsToUseCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instance_pools_to_use_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instance_pools_to_use_count` field.\n', args=[]),
  withInstancePoolsToUseCount(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          instance_pools_to_use_count: value,
        },
      },
    },
  },
  '#withLaunchSpecification':: d.fn(help='`aws.list[obj].withLaunchSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLaunchSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_specification` field.\n', args=[]),
  withLaunchSpecification(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          launch_specification: value,
        },
      },
    },
  },
  '#withLaunchSpecificationMixin':: d.fn(help='`aws.list[obj].withLaunchSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_specification` field.\n', args=[]),
  withLaunchSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          launch_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLaunchTemplateConfig':: d.fn(help='`aws.list[obj].withLaunchTemplateConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLaunchTemplateConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template_config` field.\n', args=[]),
  withLaunchTemplateConfig(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          launch_template_config: value,
        },
      },
    },
  },
  '#withLaunchTemplateConfigMixin':: d.fn(help='`aws.list[obj].withLaunchTemplateConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplateConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template_config` field.\n', args=[]),
  withLaunchTemplateConfigMixin(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          launch_template_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoadBalancers':: d.fn(help='`aws.list.withLoadBalancers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the load_balancers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `load_balancers` field.\n', args=[]),
  withLoadBalancers(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          load_balancers: value,
        },
      },
    },
  },
  '#withOnDemandAllocationStrategy':: d.fn(help='`aws.string.withOnDemandAllocationStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the on_demand_allocation_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `on_demand_allocation_strategy` field.\n', args=[]),
  withOnDemandAllocationStrategy(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          on_demand_allocation_strategy: value,
        },
      },
    },
  },
  '#withOnDemandMaxTotalPrice':: d.fn(help='`aws.string.withOnDemandMaxTotalPrice` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the on_demand_max_total_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `on_demand_max_total_price` field.\n', args=[]),
  withOnDemandMaxTotalPrice(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          on_demand_max_total_price: value,
        },
      },
    },
  },
  '#withOnDemandTargetCapacity':: d.fn(help='`aws.number.withOnDemandTargetCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the on_demand_target_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `on_demand_target_capacity` field.\n', args=[]),
  withOnDemandTargetCapacity(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          on_demand_target_capacity: value,
        },
      },
    },
  },
  '#withReplaceUnhealthyInstances':: d.fn(help='`aws.bool.withReplaceUnhealthyInstances` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the replace_unhealthy_instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `replace_unhealthy_instances` field.\n', args=[]),
  withReplaceUnhealthyInstances(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          replace_unhealthy_instances: value,
        },
      },
    },
  },
  '#withSpotMaintenanceStrategies':: d.fn(help='`aws.list[obj].withSpotMaintenanceStrategies` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spot_maintenance_strategies field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSpotMaintenanceStrategiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spot_maintenance_strategies` field.\n', args=[]),
  withSpotMaintenanceStrategies(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          spot_maintenance_strategies: value,
        },
      },
    },
  },
  '#withSpotMaintenanceStrategiesMixin':: d.fn(help='`aws.list[obj].withSpotMaintenanceStrategiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spot_maintenance_strategies field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSpotMaintenanceStrategies](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spot_maintenance_strategies` field.\n', args=[]),
  withSpotMaintenanceStrategiesMixin(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          spot_maintenance_strategies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSpotPrice':: d.fn(help='`aws.string.withSpotPrice` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spot_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spot_price` field.\n', args=[]),
  withSpotPrice(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          spot_price: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetCapacity':: d.fn(help='`aws.number.withTargetCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the target_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `target_capacity` field.\n', args=[]),
  withTargetCapacity(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          target_capacity: value,
        },
      },
    },
  },
  '#withTargetCapacityUnitType':: d.fn(help='`aws.string.withTargetCapacityUnitType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_capacity_unit_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_capacity_unit_type` field.\n', args=[]),
  withTargetCapacityUnitType(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          target_capacity_unit_type: value,
        },
      },
    },
  },
  '#withTargetGroupArns':: d.fn(help='`aws.list.withTargetGroupArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the target_group_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `target_group_arns` field.\n', args=[]),
  withTargetGroupArns(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          target_group_arns: value,
        },
      },
    },
  },
  '#withTerminateInstancesOnDelete':: d.fn(help='`aws.string.withTerminateInstancesOnDelete` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the terminate_instances_on_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `terminate_instances_on_delete` field.\n', args=[]),
  withTerminateInstancesOnDelete(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          terminate_instances_on_delete: value,
        },
      },
    },
  },
  '#withTerminateInstancesWithExpiration':: d.fn(help='`aws.bool.withTerminateInstancesWithExpiration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the terminate_instances_with_expiration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `terminate_instances_with_expiration` field.\n', args=[]),
  withTerminateInstancesWithExpiration(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          terminate_instances_with_expiration: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValidFrom':: d.fn(help='`aws.string.withValidFrom` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the valid_from field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `valid_from` field.\n', args=[]),
  withValidFrom(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          valid_from: value,
        },
      },
    },
  },
  '#withValidUntil':: d.fn(help='`aws.string.withValidUntil` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the valid_until field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `valid_until` field.\n', args=[]),
  withValidUntil(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          valid_until: value,
        },
      },
    },
  },
  '#withWaitForFulfillment':: d.fn(help='`aws.bool.withWaitForFulfillment` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the wait_for_fulfillment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `wait_for_fulfillment` field.\n', args=[]),
  withWaitForFulfillment(resourceLabel, value): {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          wait_for_fulfillment: value,
        },
      },
    },
  },
}
