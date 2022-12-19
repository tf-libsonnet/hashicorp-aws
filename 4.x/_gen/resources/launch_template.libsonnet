local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='launch_template', url='', help='`launch_template` represents the `aws_launch_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  block_device_mappings:: {
    ebs:: {
      '#new':: d.fn(help='\n`aws.launch_template.block_device_mappings.ebs.new` constructs a new object with attributes and blocks configured for the `ebs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`string`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `encrypted` (`string`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs` sub block.\n', args=[]),
      new(
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
        encrypted: encrypted,
        iops: iops,
        kms_key_id: kms_key_id,
        snapshot_id: snapshot_id,
        throughput: throughput,
        volume_size: volume_size,
        volume_type: volume_type,
      }),
    },
    '#new':: d.fn(help='\n`aws.launch_template.block_device_mappings.new` constructs a new object with attributes and blocks configured for the `block_device_mappings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`):  When `null`, the `device_name` field will be omitted from the resulting object.\n  - `no_device` (`string`):  When `null`, the `no_device` field will be omitted from the resulting object.\n  - `virtual_name` (`string`):  When `null`, the `virtual_name` field will be omitted from the resulting object.\n  - `ebs` (`list[obj]`):  When `null`, the `ebs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.block_device_mappings.ebs.new](#fn-ebsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `block_device_mappings` sub block.\n', args=[]),
    new(
      device_name=null,
      ebs=null,
      no_device=null,
      virtual_name=null
    ):: std.prune(a={
      device_name: device_name,
      ebs: ebs,
      no_device: no_device,
      virtual_name: virtual_name,
    }),
  },
  capacity_reservation_specification:: {
    capacity_reservation_target:: {
      '#new':: d.fn(help='\n`aws.launch_template.capacity_reservation_specification.capacity_reservation_target.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_reservation_id` (`string`):  When `null`, the `capacity_reservation_id` field will be omitted from the resulting object.\n  - `capacity_reservation_resource_group_arn` (`string`):  When `null`, the `capacity_reservation_resource_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_reservation_target` sub block.\n', args=[]),
      new(
        capacity_reservation_id=null,
        capacity_reservation_resource_group_arn=null
      ):: std.prune(a={
        capacity_reservation_id: capacity_reservation_id,
        capacity_reservation_resource_group_arn: capacity_reservation_resource_group_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.launch_template.capacity_reservation_specification.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_reservation_preference` (`string`):  When `null`, the `capacity_reservation_preference` field will be omitted from the resulting object.\n  - `capacity_reservation_target` (`list[obj]`):  When `null`, the `capacity_reservation_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.capacity_reservation_specification.capacity_reservation_target.new](#fn-capacity_reservation_targetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `capacity_reservation_specification` sub block.\n', args=[]),
    new(
      capacity_reservation_preference=null,
      capacity_reservation_target=null
    ):: std.prune(a={
      capacity_reservation_preference: capacity_reservation_preference,
      capacity_reservation_target: capacity_reservation_target,
    }),
  },
  cpu_options:: {
    '#new':: d.fn(help='\n`aws.launch_template.cpu_options.new` constructs a new object with attributes and blocks configured for the `cpu_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.\n  - `threads_per_core` (`number`):  When `null`, the `threads_per_core` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cpu_options` sub block.\n', args=[]),
    new(
      core_count=null,
      threads_per_core=null
    ):: std.prune(a={
      core_count: core_count,
      threads_per_core: threads_per_core,
    }),
  },
  credit_specification:: {
    '#new':: d.fn(help='\n`aws.launch_template.credit_specification.new` constructs a new object with attributes and blocks configured for the `credit_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu_credits` (`string`):  When `null`, the `cpu_credits` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `credit_specification` sub block.\n', args=[]),
    new(
      cpu_credits=null
    ):: std.prune(a={
      cpu_credits: cpu_credits,
    }),
  },
  elastic_gpu_specifications:: {
    '#new':: d.fn(help='\n`aws.launch_template.elastic_gpu_specifications.new` constructs a new object with attributes and blocks configured for the `elastic_gpu_specifications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `elastic_gpu_specifications` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  elastic_inference_accelerator:: {
    '#new':: d.fn(help='\n`aws.launch_template.elastic_inference_accelerator.new` constructs a new object with attributes and blocks configured for the `elastic_inference_accelerator`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `elastic_inference_accelerator` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  enclave_options:: {
    '#new':: d.fn(help='\n`aws.launch_template.enclave_options.new` constructs a new object with attributes and blocks configured for the `enclave_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `enclave_options` sub block.\n', args=[]),
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  hibernation_options:: {
    '#new':: d.fn(help='\n`aws.launch_template.hibernation_options.new` constructs a new object with attributes and blocks configured for the `hibernation_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configured` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `hibernation_options` sub block.\n', args=[]),
    new(
      configured
    ):: std.prune(a={
      configured: configured,
    }),
  },
  iam_instance_profile:: {
    '#new':: d.fn(help='\n`aws.launch_template.iam_instance_profile.new` constructs a new object with attributes and blocks configured for the `iam_instance_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `iam_instance_profile` sub block.\n', args=[]),
    new(
      arn=null,
      name=null
    ):: std.prune(a={
      arn: arn,
      name: name,
    }),
  },
  instance_market_options:: {
    '#new':: d.fn(help='\n`aws.launch_template.instance_market_options.new` constructs a new object with attributes and blocks configured for the `instance_market_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `market_type` (`string`):  When `null`, the `market_type` field will be omitted from the resulting object.\n  - `spot_options` (`list[obj]`):  When `null`, the `spot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_market_options.spot_options.new](#fn-spot_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_market_options` sub block.\n', args=[]),
    new(
      market_type=null,
      spot_options=null
    ):: std.prune(a={
      market_type: market_type,
      spot_options: spot_options,
    }),
    spot_options:: {
      '#new':: d.fn(help='\n`aws.launch_template.instance_market_options.spot_options.new` constructs a new object with attributes and blocks configured for the `spot_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.\n  - `instance_interruption_behavior` (`string`):  When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.\n  - `max_price` (`string`):  When `null`, the `max_price` field will be omitted from the resulting object.\n  - `spot_instance_type` (`string`):  When `null`, the `spot_instance_type` field will be omitted from the resulting object.\n  - `valid_until` (`string`):  When `null`, the `valid_until` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `spot_options` sub block.\n', args=[]),
      new(
        block_duration_minutes=null,
        instance_interruption_behavior=null,
        max_price=null,
        spot_instance_type=null,
        valid_until=null
      ):: std.prune(a={
        block_duration_minutes: block_duration_minutes,
        instance_interruption_behavior: instance_interruption_behavior,
        max_price: max_price,
        spot_instance_type: spot_instance_type,
        valid_until: valid_until,
      }),
    },
  },
  instance_requirements:: {
    accelerator_count:: {
      '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.accelerator_count.new` constructs a new object with attributes and blocks configured for the `accelerator_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accelerator_count` sub block.\n', args=[]),
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    accelerator_total_memory_mib:: {
      '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.accelerator_total_memory_mib.new` constructs a new object with attributes and blocks configured for the `accelerator_total_memory_mib`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accelerator_total_memory_mib` sub block.\n', args=[]),
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    baseline_ebs_bandwidth_mbps:: {
      '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.baseline_ebs_bandwidth_mbps.new` constructs a new object with attributes and blocks configured for the `baseline_ebs_bandwidth_mbps`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `baseline_ebs_bandwidth_mbps` sub block.\n', args=[]),
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    memory_gib_per_vcpu:: {
      '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.memory_gib_per_vcpu.new` constructs a new object with attributes and blocks configured for the `memory_gib_per_vcpu`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `memory_gib_per_vcpu` sub block.\n', args=[]),
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    memory_mib:: {
      '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.memory_mib.new` constructs a new object with attributes and blocks configured for the `memory_mib`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `memory_mib` sub block.\n', args=[]),
      new(
        min,
        max=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    network_interface_count:: {
      '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_interface_count` sub block.\n', args=[]),
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.new` constructs a new object with attributes and blocks configured for the `instance_requirements`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accelerator_manufacturers` (`list`):  When `null`, the `accelerator_manufacturers` field will be omitted from the resulting object.\n  - `accelerator_names` (`list`):  When `null`, the `accelerator_names` field will be omitted from the resulting object.\n  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.\n  - `bare_metal` (`string`):  When `null`, the `bare_metal` field will be omitted from the resulting object.\n  - `burstable_performance` (`string`):  When `null`, the `burstable_performance` field will be omitted from the resulting object.\n  - `cpu_manufacturers` (`list`):  When `null`, the `cpu_manufacturers` field will be omitted from the resulting object.\n  - `excluded_instance_types` (`list`):  When `null`, the `excluded_instance_types` field will be omitted from the resulting object.\n  - `instance_generations` (`list`):  When `null`, the `instance_generations` field will be omitted from the resulting object.\n  - `local_storage` (`string`):  When `null`, the `local_storage` field will be omitted from the resulting object.\n  - `local_storage_types` (`list`):  When `null`, the `local_storage_types` field will be omitted from the resulting object.\n  - `on_demand_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `on_demand_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.\n  - `require_hibernate_support` (`bool`):  When `null`, the `require_hibernate_support` field will be omitted from the resulting object.\n  - `spot_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `spot_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.\n  - `accelerator_count` (`list[obj]`):  When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.accelerator_count.new](#fn-accelerator_countnew) constructor.\n  - `accelerator_total_memory_mib` (`list[obj]`):  When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.accelerator_total_memory_mib.new](#fn-accelerator_total_memory_mibnew) constructor.\n  - `baseline_ebs_bandwidth_mbps` (`list[obj]`):  When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-baseline_ebs_bandwidth_mbpsnew) constructor.\n  - `memory_gib_per_vcpu` (`list[obj]`):  When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.memory_gib_per_vcpu.new](#fn-memory_gib_per_vcpunew) constructor.\n  - `memory_mib` (`list[obj]`):  When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.memory_mib.new](#fn-memory_mibnew) constructor.\n  - `network_interface_count` (`list[obj]`):  When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.network_interface_count.new](#fn-network_interface_countnew) constructor.\n  - `total_local_storage_gb` (`list[obj]`):  When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.total_local_storage_gb.new](#fn-total_local_storage_gbnew) constructor.\n  - `vcpu_count` (`list[obj]`):  When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.vcpu_count.new](#fn-vcpu_countnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `instance_requirements` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.total_local_storage_gb.new` constructs a new object with attributes and blocks configured for the `total_local_storage_gb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `total_local_storage_gb` sub block.\n', args=[]),
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    vcpu_count:: {
      '#new':: d.fn(help='\n`aws.launch_template.instance_requirements.vcpu_count.new` constructs a new object with attributes and blocks configured for the `vcpu_count`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.\n  - `min` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `vcpu_count` sub block.\n', args=[]),
      new(
        min,
        max=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
  },
  license_specification:: {
    '#new':: d.fn(help='\n`aws.launch_template.license_specification.new` constructs a new object with attributes and blocks configured for the `license_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `license_configuration_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `license_specification` sub block.\n', args=[]),
    new(
      license_configuration_arn
    ):: std.prune(a={
      license_configuration_arn: license_configuration_arn,
    }),
  },
  maintenance_options:: {
    '#new':: d.fn(help='\n`aws.launch_template.maintenance_options.new` constructs a new object with attributes and blocks configured for the `maintenance_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_recovery` (`string`):  When `null`, the `auto_recovery` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_options` sub block.\n', args=[]),
    new(
      auto_recovery=null
    ):: std.prune(a={
      auto_recovery: auto_recovery,
    }),
  },
  metadata_options:: {
    '#new':: d.fn(help='\n`aws.launch_template.metadata_options.new` constructs a new object with attributes and blocks configured for the `metadata_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_endpoint` (`string`):  When `null`, the `http_endpoint` field will be omitted from the resulting object.\n  - `http_protocol_ipv6` (`string`):  When `null`, the `http_protocol_ipv6` field will be omitted from the resulting object.\n  - `http_put_response_hop_limit` (`number`):  When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.\n  - `http_tokens` (`string`):  When `null`, the `http_tokens` field will be omitted from the resulting object.\n  - `instance_metadata_tags` (`string`):  When `null`, the `instance_metadata_tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metadata_options` sub block.\n', args=[]),
    new(
      http_endpoint=null,
      http_protocol_ipv6=null,
      http_put_response_hop_limit=null,
      http_tokens=null,
      instance_metadata_tags=null
    ):: std.prune(a={
      http_endpoint: http_endpoint,
      http_protocol_ipv6: http_protocol_ipv6,
      http_put_response_hop_limit: http_put_response_hop_limit,
      http_tokens: http_tokens,
      instance_metadata_tags: instance_metadata_tags,
    }),
  },
  monitoring:: {
    '#new':: d.fn(help='\n`aws.launch_template.monitoring.new` constructs a new object with attributes and blocks configured for the `monitoring`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `monitoring` sub block.\n', args=[]),
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  network_interfaces:: {
    '#new':: d.fn(help='\n`aws.launch_template.network_interfaces.new` constructs a new object with attributes and blocks configured for the `network_interfaces`\nTerraform sub block.\n\n\n\n**Args**:\n  - `associate_carrier_ip_address` (`string`):  When `null`, the `associate_carrier_ip_address` field will be omitted from the resulting object.\n  - `associate_public_ip_address` (`string`):  When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.\n  - `delete_on_termination` (`string`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `device_index` (`number`):  When `null`, the `device_index` field will be omitted from the resulting object.\n  - `interface_type` (`string`):  When `null`, the `interface_type` field will be omitted from the resulting object.\n  - `ipv4_address_count` (`number`):  When `null`, the `ipv4_address_count` field will be omitted from the resulting object.\n  - `ipv4_addresses` (`list`):  When `null`, the `ipv4_addresses` field will be omitted from the resulting object.\n  - `ipv4_prefix_count` (`number`):  When `null`, the `ipv4_prefix_count` field will be omitted from the resulting object.\n  - `ipv4_prefixes` (`list`):  When `null`, the `ipv4_prefixes` field will be omitted from the resulting object.\n  - `ipv6_address_count` (`number`):  When `null`, the `ipv6_address_count` field will be omitted from the resulting object.\n  - `ipv6_addresses` (`list`):  When `null`, the `ipv6_addresses` field will be omitted from the resulting object.\n  - `ipv6_prefix_count` (`number`):  When `null`, the `ipv6_prefix_count` field will be omitted from the resulting object.\n  - `ipv6_prefixes` (`list`):  When `null`, the `ipv6_prefixes` field will be omitted from the resulting object.\n  - `network_card_index` (`number`):  When `null`, the `network_card_index` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_interfaces` sub block.\n', args=[]),
    new(
      associate_carrier_ip_address=null,
      associate_public_ip_address=null,
      delete_on_termination=null,
      description=null,
      device_index=null,
      interface_type=null,
      ipv4_address_count=null,
      ipv4_addresses=null,
      ipv4_prefix_count=null,
      ipv4_prefixes=null,
      ipv6_address_count=null,
      ipv6_addresses=null,
      ipv6_prefix_count=null,
      ipv6_prefixes=null,
      network_card_index=null,
      network_interface_id=null,
      private_ip_address=null,
      security_groups=null,
      subnet_id=null
    ):: std.prune(a={
      associate_carrier_ip_address: associate_carrier_ip_address,
      associate_public_ip_address: associate_public_ip_address,
      delete_on_termination: delete_on_termination,
      description: description,
      device_index: device_index,
      interface_type: interface_type,
      ipv4_address_count: ipv4_address_count,
      ipv4_addresses: ipv4_addresses,
      ipv4_prefix_count: ipv4_prefix_count,
      ipv4_prefixes: ipv4_prefixes,
      ipv6_address_count: ipv6_address_count,
      ipv6_addresses: ipv6_addresses,
      ipv6_prefix_count: ipv6_prefix_count,
      ipv6_prefixes: ipv6_prefixes,
      network_card_index: network_card_index,
      network_interface_id: network_interface_id,
      private_ip_address: private_ip_address,
      security_groups: security_groups,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.launch_template.new` injects a new `aws_launch_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.launch_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.launch_template` using the reference:\n\n    $._ref.aws_launch_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_launch_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_version` (`number`):  When `null`, the `default_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_api_stop` (`bool`):  When `null`, the `disable_api_stop` field will be omitted from the resulting object.\n  - `disable_api_termination` (`bool`):  When `null`, the `disable_api_termination` field will be omitted from the resulting object.\n  - `ebs_optimized` (`string`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `image_id` (`string`):  When `null`, the `image_id` field will be omitted from the resulting object.\n  - `instance_initiated_shutdown_behavior` (`string`):  When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `kernel_id` (`string`):  When `null`, the `kernel_id` field will be omitted from the resulting object.\n  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `ram_disk_id` (`string`):  When `null`, the `ram_disk_id` field will be omitted from the resulting object.\n  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `update_default_version` (`bool`):  When `null`, the `update_default_version` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `block_device_mappings` (`list[obj]`):  When `null`, the `block_device_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.block_device_mappings.new](#fn-block_device_mappingsnew) constructor.\n  - `capacity_reservation_specification` (`list[obj]`):  When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.capacity_reservation_specification.new](#fn-capacity_reservation_specificationnew) constructor.\n  - `cpu_options` (`list[obj]`):  When `null`, the `cpu_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.cpu_options.new](#fn-cpu_optionsnew) constructor.\n  - `credit_specification` (`list[obj]`):  When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.credit_specification.new](#fn-credit_specificationnew) constructor.\n  - `elastic_gpu_specifications` (`list[obj]`):  When `null`, the `elastic_gpu_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.elastic_gpu_specifications.new](#fn-elastic_gpu_specificationsnew) constructor.\n  - `elastic_inference_accelerator` (`list[obj]`):  When `null`, the `elastic_inference_accelerator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.elastic_inference_accelerator.new](#fn-elastic_inference_acceleratornew) constructor.\n  - `enclave_options` (`list[obj]`):  When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.enclave_options.new](#fn-enclave_optionsnew) constructor.\n  - `hibernation_options` (`list[obj]`):  When `null`, the `hibernation_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.hibernation_options.new](#fn-hibernation_optionsnew) constructor.\n  - `iam_instance_profile` (`list[obj]`):  When `null`, the `iam_instance_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.iam_instance_profile.new](#fn-iam_instance_profilenew) constructor.\n  - `instance_market_options` (`list[obj]`):  When `null`, the `instance_market_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_market_options.new](#fn-instance_market_optionsnew) constructor.\n  - `instance_requirements` (`list[obj]`):  When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.new](#fn-instance_requirementsnew) constructor.\n  - `license_specification` (`list[obj]`):  When `null`, the `license_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.license_specification.new](#fn-license_specificationnew) constructor.\n  - `maintenance_options` (`list[obj]`):  When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.maintenance_options.new](#fn-maintenance_optionsnew) constructor.\n  - `metadata_options` (`list[obj]`):  When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.metadata_options.new](#fn-metadata_optionsnew) constructor.\n  - `monitoring` (`list[obj]`):  When `null`, the `monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.monitoring.new](#fn-monitoringnew) constructor.\n  - `network_interfaces` (`list[obj]`):  When `null`, the `network_interfaces` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.network_interfaces.new](#fn-network_interfacesnew) constructor.\n  - `placement` (`list[obj]`):  When `null`, the `placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.placement.new](#fn-placementnew) constructor.\n  - `private_dns_name_options` (`list[obj]`):  When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.private_dns_name_options.new](#fn-private_dns_name_optionsnew) constructor.\n  - `tag_specifications` (`list[obj]`):  When `null`, the `tag_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.tag_specifications.new](#fn-tag_specificationsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    block_device_mappings=null,
    capacity_reservation_specification=null,
    cpu_options=null,
    credit_specification=null,
    default_version=null,
    description=null,
    disable_api_stop=null,
    disable_api_termination=null,
    ebs_optimized=null,
    elastic_gpu_specifications=null,
    elastic_inference_accelerator=null,
    enclave_options=null,
    hibernation_options=null,
    iam_instance_profile=null,
    image_id=null,
    instance_initiated_shutdown_behavior=null,
    instance_market_options=null,
    instance_requirements=null,
    instance_type=null,
    kernel_id=null,
    key_name=null,
    license_specification=null,
    maintenance_options=null,
    metadata_options=null,
    monitoring=null,
    name=null,
    name_prefix=null,
    network_interfaces=null,
    placement=null,
    private_dns_name_options=null,
    ram_disk_id=null,
    security_group_names=null,
    tag_specifications=null,
    tags=null,
    tags_all=null,
    update_default_version=null,
    user_data=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_launch_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      block_device_mappings=block_device_mappings,
      capacity_reservation_specification=capacity_reservation_specification,
      cpu_options=cpu_options,
      credit_specification=credit_specification,
      default_version=default_version,
      description=description,
      disable_api_stop=disable_api_stop,
      disable_api_termination=disable_api_termination,
      ebs_optimized=ebs_optimized,
      elastic_gpu_specifications=elastic_gpu_specifications,
      elastic_inference_accelerator=elastic_inference_accelerator,
      enclave_options=enclave_options,
      hibernation_options=hibernation_options,
      iam_instance_profile=iam_instance_profile,
      image_id=image_id,
      instance_initiated_shutdown_behavior=instance_initiated_shutdown_behavior,
      instance_market_options=instance_market_options,
      instance_requirements=instance_requirements,
      instance_type=instance_type,
      kernel_id=kernel_id,
      key_name=key_name,
      license_specification=license_specification,
      maintenance_options=maintenance_options,
      metadata_options=metadata_options,
      monitoring=monitoring,
      name=name,
      name_prefix=name_prefix,
      network_interfaces=network_interfaces,
      placement=placement,
      private_dns_name_options=private_dns_name_options,
      ram_disk_id=ram_disk_id,
      security_group_names=security_group_names,
      tag_specifications=tag_specifications,
      tags=tags,
      tags_all=tags_all,
      update_default_version=update_default_version,
      user_data=user_data,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.launch_template.newAttrs` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform resource.\n\nUnlike [aws.launch_template.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_version` (`number`):  When `null`, the `default_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_api_stop` (`bool`):  When `null`, the `disable_api_stop` field will be omitted from the resulting object.\n  - `disable_api_termination` (`bool`):  When `null`, the `disable_api_termination` field will be omitted from the resulting object.\n  - `ebs_optimized` (`string`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `image_id` (`string`):  When `null`, the `image_id` field will be omitted from the resulting object.\n  - `instance_initiated_shutdown_behavior` (`string`):  When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `kernel_id` (`string`):  When `null`, the `kernel_id` field will be omitted from the resulting object.\n  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `ram_disk_id` (`string`):  When `null`, the `ram_disk_id` field will be omitted from the resulting object.\n  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `update_default_version` (`bool`):  When `null`, the `update_default_version` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `block_device_mappings` (`list[obj]`):  When `null`, the `block_device_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.block_device_mappings.new](#fn-block_device_mappingsnew) constructor.\n  - `capacity_reservation_specification` (`list[obj]`):  When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.capacity_reservation_specification.new](#fn-capacity_reservation_specificationnew) constructor.\n  - `cpu_options` (`list[obj]`):  When `null`, the `cpu_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.cpu_options.new](#fn-cpu_optionsnew) constructor.\n  - `credit_specification` (`list[obj]`):  When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.credit_specification.new](#fn-credit_specificationnew) constructor.\n  - `elastic_gpu_specifications` (`list[obj]`):  When `null`, the `elastic_gpu_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.elastic_gpu_specifications.new](#fn-elastic_gpu_specificationsnew) constructor.\n  - `elastic_inference_accelerator` (`list[obj]`):  When `null`, the `elastic_inference_accelerator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.elastic_inference_accelerator.new](#fn-elastic_inference_acceleratornew) constructor.\n  - `enclave_options` (`list[obj]`):  When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.enclave_options.new](#fn-enclave_optionsnew) constructor.\n  - `hibernation_options` (`list[obj]`):  When `null`, the `hibernation_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.hibernation_options.new](#fn-hibernation_optionsnew) constructor.\n  - `iam_instance_profile` (`list[obj]`):  When `null`, the `iam_instance_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.iam_instance_profile.new](#fn-iam_instance_profilenew) constructor.\n  - `instance_market_options` (`list[obj]`):  When `null`, the `instance_market_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_market_options.new](#fn-instance_market_optionsnew) constructor.\n  - `instance_requirements` (`list[obj]`):  When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.new](#fn-instance_requirementsnew) constructor.\n  - `license_specification` (`list[obj]`):  When `null`, the `license_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.license_specification.new](#fn-license_specificationnew) constructor.\n  - `maintenance_options` (`list[obj]`):  When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.maintenance_options.new](#fn-maintenance_optionsnew) constructor.\n  - `metadata_options` (`list[obj]`):  When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.metadata_options.new](#fn-metadata_optionsnew) constructor.\n  - `monitoring` (`list[obj]`):  When `null`, the `monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.monitoring.new](#fn-monitoringnew) constructor.\n  - `network_interfaces` (`list[obj]`):  When `null`, the `network_interfaces` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.network_interfaces.new](#fn-network_interfacesnew) constructor.\n  - `placement` (`list[obj]`):  When `null`, the `placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.placement.new](#fn-placementnew) constructor.\n  - `private_dns_name_options` (`list[obj]`):  When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.private_dns_name_options.new](#fn-private_dns_name_optionsnew) constructor.\n  - `tag_specifications` (`list[obj]`):  When `null`, the `tag_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.tag_specifications.new](#fn-tag_specificationsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `launch_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    block_device_mappings=null,
    capacity_reservation_specification=null,
    cpu_options=null,
    credit_specification=null,
    default_version=null,
    description=null,
    disable_api_stop=null,
    disable_api_termination=null,
    ebs_optimized=null,
    elastic_gpu_specifications=null,
    elastic_inference_accelerator=null,
    enclave_options=null,
    hibernation_options=null,
    iam_instance_profile=null,
    image_id=null,
    instance_initiated_shutdown_behavior=null,
    instance_market_options=null,
    instance_requirements=null,
    instance_type=null,
    kernel_id=null,
    key_name=null,
    license_specification=null,
    maintenance_options=null,
    metadata_options=null,
    monitoring=null,
    name=null,
    name_prefix=null,
    network_interfaces=null,
    placement=null,
    private_dns_name_options=null,
    ram_disk_id=null,
    security_group_names=null,
    tag_specifications=null,
    tags=null,
    tags_all=null,
    update_default_version=null,
    user_data=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    block_device_mappings: block_device_mappings,
    capacity_reservation_specification: capacity_reservation_specification,
    cpu_options: cpu_options,
    credit_specification: credit_specification,
    default_version: default_version,
    description: description,
    disable_api_stop: disable_api_stop,
    disable_api_termination: disable_api_termination,
    ebs_optimized: ebs_optimized,
    elastic_gpu_specifications: elastic_gpu_specifications,
    elastic_inference_accelerator: elastic_inference_accelerator,
    enclave_options: enclave_options,
    hibernation_options: hibernation_options,
    iam_instance_profile: iam_instance_profile,
    image_id: image_id,
    instance_initiated_shutdown_behavior: instance_initiated_shutdown_behavior,
    instance_market_options: instance_market_options,
    instance_requirements: instance_requirements,
    instance_type: instance_type,
    kernel_id: kernel_id,
    key_name: key_name,
    license_specification: license_specification,
    maintenance_options: maintenance_options,
    metadata_options: metadata_options,
    monitoring: monitoring,
    name: name,
    name_prefix: name_prefix,
    network_interfaces: network_interfaces,
    placement: placement,
    private_dns_name_options: private_dns_name_options,
    ram_disk_id: ram_disk_id,
    security_group_names: security_group_names,
    tag_specifications: tag_specifications,
    tags: tags,
    tags_all: tags_all,
    update_default_version: update_default_version,
    user_data: user_data,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  placement:: {
    '#new':: d.fn(help='\n`aws.launch_template.placement.new` constructs a new object with attributes and blocks configured for the `placement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `affinity` (`string`):  When `null`, the `affinity` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `group_name` (`string`):  When `null`, the `group_name` field will be omitted from the resulting object.\n  - `host_id` (`string`):  When `null`, the `host_id` field will be omitted from the resulting object.\n  - `host_resource_group_arn` (`string`):  When `null`, the `host_resource_group_arn` field will be omitted from the resulting object.\n  - `partition_number` (`number`):  When `null`, the `partition_number` field will be omitted from the resulting object.\n  - `spread_domain` (`string`):  When `null`, the `spread_domain` field will be omitted from the resulting object.\n  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `placement` sub block.\n', args=[]),
    new(
      affinity=null,
      availability_zone=null,
      group_name=null,
      host_id=null,
      host_resource_group_arn=null,
      partition_number=null,
      spread_domain=null,
      tenancy=null
    ):: std.prune(a={
      affinity: affinity,
      availability_zone: availability_zone,
      group_name: group_name,
      host_id: host_id,
      host_resource_group_arn: host_resource_group_arn,
      partition_number: partition_number,
      spread_domain: spread_domain,
      tenancy: tenancy,
    }),
  },
  private_dns_name_options:: {
    '#new':: d.fn(help='\n`aws.launch_template.private_dns_name_options.new` constructs a new object with attributes and blocks configured for the `private_dns_name_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_resource_name_dns_a_record` (`bool`):  When `null`, the `enable_resource_name_dns_a_record` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_aaaa_record` (`bool`):  When `null`, the `enable_resource_name_dns_aaaa_record` field will be omitted from the resulting object.\n  - `hostname_type` (`string`):  When `null`, the `hostname_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `private_dns_name_options` sub block.\n', args=[]),
    new(
      enable_resource_name_dns_a_record=null,
      enable_resource_name_dns_aaaa_record=null,
      hostname_type=null
    ):: std.prune(a={
      enable_resource_name_dns_a_record: enable_resource_name_dns_a_record,
      enable_resource_name_dns_aaaa_record: enable_resource_name_dns_aaaa_record,
      hostname_type: hostname_type,
    }),
  },
  tag_specifications:: {
    '#new':: d.fn(help='\n`aws.launch_template.tag_specifications.new` constructs a new object with attributes and blocks configured for the `tag_specifications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_specifications` sub block.\n', args=[]),
    new(
      resource_type=null,
      tags=null
    ):: std.prune(a={
      resource_type: resource_type,
      tags: tags,
    }),
  },
  '#withBlockDeviceMappings':: d.fn(help='`aws.list[obj].withBlockDeviceMappings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the block_device_mappings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBlockDeviceMappingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `block_device_mappings` field.\n', args=[]),
  withBlockDeviceMappings(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          block_device_mappings: value,
        },
      },
    },
  },
  '#withBlockDeviceMappingsMixin':: d.fn(help='`aws.list[obj].withBlockDeviceMappingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the block_device_mappings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBlockDeviceMappings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `block_device_mappings` field.\n', args=[]),
  withBlockDeviceMappingsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          block_device_mappings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCapacityReservationSpecification':: d.fn(help='`aws.list[obj].withCapacityReservationSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_reservation_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCapacityReservationSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_reservation_specification` field.\n', args=[]),
  withCapacityReservationSpecification(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          capacity_reservation_specification: value,
        },
      },
    },
  },
  '#withCapacityReservationSpecificationMixin':: d.fn(help='`aws.list[obj].withCapacityReservationSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_reservation_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityReservationSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_reservation_specification` field.\n', args=[]),
  withCapacityReservationSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          capacity_reservation_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCpuOptions':: d.fn(help='`aws.list[obj].withCpuOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cpu_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCpuOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cpu_options` field.\n', args=[]),
  withCpuOptions(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          cpu_options: value,
        },
      },
    },
  },
  '#withCpuOptionsMixin':: d.fn(help='`aws.list[obj].withCpuOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cpu_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCpuOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cpu_options` field.\n', args=[]),
  withCpuOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          cpu_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCreditSpecification':: d.fn(help='`aws.list[obj].withCreditSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the credit_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCreditSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `credit_specification` field.\n', args=[]),
  withCreditSpecification(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          credit_specification: value,
        },
      },
    },
  },
  '#withCreditSpecificationMixin':: d.fn(help='`aws.list[obj].withCreditSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the credit_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCreditSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `credit_specification` field.\n', args=[]),
  withCreditSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          credit_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultVersion':: d.fn(help='`aws.number.withDefaultVersion` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_version` field.\n', args=[]),
  withDefaultVersion(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          default_version: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableApiStop':: d.fn(help='`aws.bool.withDisableApiStop` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_api_stop field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_api_stop` field.\n', args=[]),
  withDisableApiStop(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          disable_api_stop: value,
        },
      },
    },
  },
  '#withDisableApiTermination':: d.fn(help='`aws.bool.withDisableApiTermination` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_api_termination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_api_termination` field.\n', args=[]),
  withDisableApiTermination(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          disable_api_termination: value,
        },
      },
    },
  },
  '#withEbsOptimized':: d.fn(help='`aws.string.withEbsOptimized` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ebs_optimized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ebs_optimized` field.\n', args=[]),
  withEbsOptimized(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  '#withElasticGpuSpecifications':: d.fn(help='`aws.list[obj].withElasticGpuSpecifications` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elastic_gpu_specifications field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withElasticGpuSpecificationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elastic_gpu_specifications` field.\n', args=[]),
  withElasticGpuSpecifications(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          elastic_gpu_specifications: value,
        },
      },
    },
  },
  '#withElasticGpuSpecificationsMixin':: d.fn(help='`aws.list[obj].withElasticGpuSpecificationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elastic_gpu_specifications field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticGpuSpecifications](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elastic_gpu_specifications` field.\n', args=[]),
  withElasticGpuSpecificationsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          elastic_gpu_specifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withElasticInferenceAccelerator':: d.fn(help='`aws.list[obj].withElasticInferenceAccelerator` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elastic_inference_accelerator field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withElasticInferenceAcceleratorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elastic_inference_accelerator` field.\n', args=[]),
  withElasticInferenceAccelerator(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          elastic_inference_accelerator: value,
        },
      },
    },
  },
  '#withElasticInferenceAcceleratorMixin':: d.fn(help='`aws.list[obj].withElasticInferenceAcceleratorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elastic_inference_accelerator field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticInferenceAccelerator](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elastic_inference_accelerator` field.\n', args=[]),
  withElasticInferenceAcceleratorMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          elastic_inference_accelerator+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnclaveOptions':: d.fn(help='`aws.list[obj].withEnclaveOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enclave_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEnclaveOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enclave_options` field.\n', args=[]),
  withEnclaveOptions(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          enclave_options: value,
        },
      },
    },
  },
  '#withEnclaveOptionsMixin':: d.fn(help='`aws.list[obj].withEnclaveOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enclave_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEnclaveOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enclave_options` field.\n', args=[]),
  withEnclaveOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          enclave_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHibernationOptions':: d.fn(help='`aws.list[obj].withHibernationOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hibernation_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHibernationOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hibernation_options` field.\n', args=[]),
  withHibernationOptions(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          hibernation_options: value,
        },
      },
    },
  },
  '#withHibernationOptionsMixin':: d.fn(help='`aws.list[obj].withHibernationOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hibernation_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHibernationOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hibernation_options` field.\n', args=[]),
  withHibernationOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          hibernation_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIamInstanceProfile':: d.fn(help='`aws.list[obj].withIamInstanceProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the iam_instance_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIamInstanceProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `iam_instance_profile` field.\n', args=[]),
  withIamInstanceProfile(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          iam_instance_profile: value,
        },
      },
    },
  },
  '#withIamInstanceProfileMixin':: d.fn(help='`aws.list[obj].withIamInstanceProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the iam_instance_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIamInstanceProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `iam_instance_profile` field.\n', args=[]),
  withIamInstanceProfileMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          iam_instance_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImageId':: d.fn(help='`aws.string.withImageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_id` field.\n', args=[]),
  withImageId(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          image_id: value,
        },
      },
    },
  },
  '#withInstanceInitiatedShutdownBehavior':: d.fn(help='`aws.string.withInstanceInitiatedShutdownBehavior` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_initiated_shutdown_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_initiated_shutdown_behavior` field.\n', args=[]),
  withInstanceInitiatedShutdownBehavior(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_initiated_shutdown_behavior: value,
        },
      },
    },
  },
  '#withInstanceMarketOptions':: d.fn(help='`aws.list[obj].withInstanceMarketOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_market_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceMarketOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_market_options` field.\n', args=[]),
  withInstanceMarketOptions(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_market_options: value,
        },
      },
    },
  },
  '#withInstanceMarketOptionsMixin':: d.fn(help='`aws.list[obj].withInstanceMarketOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_market_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceMarketOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_market_options` field.\n', args=[]),
  withInstanceMarketOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_market_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceRequirements':: d.fn(help='`aws.list[obj].withInstanceRequirements` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_requirements field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceRequirementsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_requirements` field.\n', args=[]),
  withInstanceRequirements(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_requirements: value,
        },
      },
    },
  },
  '#withInstanceRequirementsMixin':: d.fn(help='`aws.list[obj].withInstanceRequirementsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_requirements field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceRequirements](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_requirements` field.\n', args=[]),
  withInstanceRequirementsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_requirements+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withKernelId':: d.fn(help='`aws.string.withKernelId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kernel_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kernel_id` field.\n', args=[]),
  withKernelId(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          kernel_id: value,
        },
      },
    },
  },
  '#withKeyName':: d.fn(help='`aws.string.withKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withLicenseSpecification':: d.fn(help='`aws.list[obj].withLicenseSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the license_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLicenseSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `license_specification` field.\n', args=[]),
  withLicenseSpecification(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          license_specification: value,
        },
      },
    },
  },
  '#withLicenseSpecificationMixin':: d.fn(help='`aws.list[obj].withLicenseSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the license_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLicenseSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `license_specification` field.\n', args=[]),
  withLicenseSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          license_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaintenanceOptions':: d.fn(help='`aws.list[obj].withMaintenanceOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMaintenanceOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_options` field.\n', args=[]),
  withMaintenanceOptions(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          maintenance_options: value,
        },
      },
    },
  },
  '#withMaintenanceOptionsMixin':: d.fn(help='`aws.list[obj].withMaintenanceOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenanceOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_options` field.\n', args=[]),
  withMaintenanceOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          maintenance_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetadataOptions':: d.fn(help='`aws.list[obj].withMetadataOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metadata_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMetadataOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metadata_options` field.\n', args=[]),
  withMetadataOptions(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          metadata_options: value,
        },
      },
    },
  },
  '#withMetadataOptionsMixin':: d.fn(help='`aws.list[obj].withMetadataOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metadata_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMetadataOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metadata_options` field.\n', args=[]),
  withMetadataOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMonitoring':: d.fn(help='`aws.list[obj].withMonitoring` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitoring field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMonitoringMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitoring` field.\n', args=[]),
  withMonitoring(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          monitoring: value,
        },
      },
    },
  },
  '#withMonitoringMixin':: d.fn(help='`aws.list[obj].withMonitoringMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitoring field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMonitoring](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitoring` field.\n', args=[]),
  withMonitoringMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          monitoring+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withNetworkInterfaces':: d.fn(help='`aws.list[obj].withNetworkInterfaces` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interfaces field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkInterfacesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interfaces` field.\n', args=[]),
  withNetworkInterfaces(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          network_interfaces: value,
        },
      },
    },
  },
  '#withNetworkInterfacesMixin':: d.fn(help='`aws.list[obj].withNetworkInterfacesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interfaces field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkInterfaces](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interfaces` field.\n', args=[]),
  withNetworkInterfacesMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          network_interfaces+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlacement':: d.fn(help='`aws.list[obj].withPlacement` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the placement field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPlacementMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement` field.\n', args=[]),
  withPlacement(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          placement: value,
        },
      },
    },
  },
  '#withPlacementMixin':: d.fn(help='`aws.list[obj].withPlacementMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the placement field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacement](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `placement` field.\n', args=[]),
  withPlacementMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          placement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrivateDnsNameOptions':: d.fn(help='`aws.list[obj].withPrivateDnsNameOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_dns_name_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPrivateDnsNameOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_dns_name_options` field.\n', args=[]),
  withPrivateDnsNameOptions(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          private_dns_name_options: value,
        },
      },
    },
  },
  '#withPrivateDnsNameOptionsMixin':: d.fn(help='`aws.list[obj].withPrivateDnsNameOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_dns_name_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPrivateDnsNameOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_dns_name_options` field.\n', args=[]),
  withPrivateDnsNameOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          private_dns_name_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRamDiskId':: d.fn(help='`aws.string.withRamDiskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ram_disk_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ram_disk_id` field.\n', args=[]),
  withRamDiskId(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          ram_disk_id: value,
        },
      },
    },
  },
  '#withSecurityGroupNames':: d.fn(help='`aws.list.withSecurityGroupNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_names` field.\n', args=[]),
  withSecurityGroupNames(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
  '#withTagSpecifications':: d.fn(help='`aws.list[obj].withTagSpecifications` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tag_specifications field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTagSpecificationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag_specifications` field.\n', args=[]),
  withTagSpecifications(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          tag_specifications: value,
        },
      },
    },
  },
  '#withTagSpecificationsMixin':: d.fn(help='`aws.list[obj].withTagSpecificationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tag_specifications field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTagSpecifications](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag_specifications` field.\n', args=[]),
  withTagSpecificationsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          tag_specifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUpdateDefaultVersion':: d.fn(help='`aws.bool.withUpdateDefaultVersion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the update_default_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `update_default_version` field.\n', args=[]),
  withUpdateDefaultVersion(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          update_default_version: value,
        },
      },
    },
  },
  '#withUserData':: d.fn(help='`aws.string.withUserData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_data` field.\n', args=[]),
  withUserData(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
