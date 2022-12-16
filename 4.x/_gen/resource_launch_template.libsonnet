local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  block_device_mappings:: {
    ebs:: {
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
      new(
        capacity_reservation_id=null,
        capacity_reservation_resource_group_arn=null
      ):: std.prune(a={
        capacity_reservation_id: capacity_reservation_id,
        capacity_reservation_resource_group_arn: capacity_reservation_resource_group_arn,
      }),
    },
    new(
      capacity_reservation_preference=null,
      capacity_reservation_target=null
    ):: std.prune(a={
      capacity_reservation_preference: capacity_reservation_preference,
      capacity_reservation_target: capacity_reservation_target,
    }),
  },
  cpu_options:: {
    new(
      core_count=null,
      threads_per_core=null
    ):: std.prune(a={
      core_count: core_count,
      threads_per_core: threads_per_core,
    }),
  },
  credit_specification:: {
    new(
      cpu_credits=null
    ):: std.prune(a={
      cpu_credits: cpu_credits,
    }),
  },
  elastic_gpu_specifications:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  elastic_inference_accelerator:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  enclave_options:: {
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  hibernation_options:: {
    new(
      configured
    ):: std.prune(a={
      configured: configured,
    }),
  },
  iam_instance_profile:: {
    new(
      arn=null,
      name=null
    ):: std.prune(a={
      arn: arn,
      name: name,
    }),
  },
  instance_market_options:: {
    new(
      market_type=null,
      spot_options=null
    ):: std.prune(a={
      market_type: market_type,
      spot_options: spot_options,
    }),
    spot_options:: {
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
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    accelerator_total_memory_mib:: {
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    baseline_ebs_bandwidth_mbps:: {
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    memory_gib_per_vcpu:: {
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    memory_mib:: {
      new(
        min,
        max=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    network_interface_count:: {
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
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
      new(
        max=null,
        min=null
      ):: std.prune(a={
        max: max,
        min: min,
      }),
    },
    vcpu_count:: {
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
    new(
      license_configuration_arn
    ):: std.prune(a={
      license_configuration_arn: license_configuration_arn,
    }),
  },
  maintenance_options:: {
    new(
      auto_recovery=null
    ):: std.prune(a={
      auto_recovery: auto_recovery,
    }),
  },
  metadata_options:: {
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
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  network_interfaces:: {
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
    new(
      resource_type=null,
      tags=null
    ):: std.prune(a={
      resource_type: resource_type,
      tags: tags,
    }),
  },
  withBlockDeviceMappings(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          block_device_mappings: value,
        },
      },
    },
  },
  withBlockDeviceMappingsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          block_device_mappings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCapacityReservationSpecification(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          capacity_reservation_specification: value,
        },
      },
    },
  },
  withCapacityReservationSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          capacity_reservation_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCpuOptions(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          cpu_options: value,
        },
      },
    },
  },
  withCpuOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          cpu_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCreditSpecification(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          credit_specification: value,
        },
      },
    },
  },
  withCreditSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          credit_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDefaultVersion(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          default_version: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisableApiStop(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          disable_api_stop: value,
        },
      },
    },
  },
  withDisableApiTermination(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          disable_api_termination: value,
        },
      },
    },
  },
  withEbsOptimized(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  withElasticGpuSpecifications(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          elastic_gpu_specifications: value,
        },
      },
    },
  },
  withElasticGpuSpecificationsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          elastic_gpu_specifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withElasticInferenceAccelerator(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          elastic_inference_accelerator: value,
        },
      },
    },
  },
  withElasticInferenceAcceleratorMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          elastic_inference_accelerator+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnclaveOptions(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          enclave_options: value,
        },
      },
    },
  },
  withEnclaveOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          enclave_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHibernationOptions(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          hibernation_options: value,
        },
      },
    },
  },
  withHibernationOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          hibernation_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIamInstanceProfile(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          iam_instance_profile: value,
        },
      },
    },
  },
  withIamInstanceProfileMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          iam_instance_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withImageId(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          image_id: value,
        },
      },
    },
  },
  withInstanceInitiatedShutdownBehavior(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_initiated_shutdown_behavior: value,
        },
      },
    },
  },
  withInstanceMarketOptions(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_market_options: value,
        },
      },
    },
  },
  withInstanceMarketOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_market_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceRequirements(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_requirements: value,
        },
      },
    },
  },
  withInstanceRequirementsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_requirements+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withKernelId(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          kernel_id: value,
        },
      },
    },
  },
  withKeyName(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  withLicenseSpecification(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          license_specification: value,
        },
      },
    },
  },
  withLicenseSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          license_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaintenanceOptions(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          maintenance_options: value,
        },
      },
    },
  },
  withMaintenanceOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          maintenance_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMetadataOptions(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          metadata_options: value,
        },
      },
    },
  },
  withMetadataOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMonitoring(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          monitoring: value,
        },
      },
    },
  },
  withMonitoringMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          monitoring+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withNetworkInterfaces(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          network_interfaces: value,
        },
      },
    },
  },
  withNetworkInterfacesMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          network_interfaces+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPlacement(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          placement: value,
        },
      },
    },
  },
  withPlacementMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          placement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPrivateDnsNameOptions(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          private_dns_name_options: value,
        },
      },
    },
  },
  withPrivateDnsNameOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          private_dns_name_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRamDiskId(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          ram_disk_id: value,
        },
      },
    },
  },
  withSecurityGroupNames(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
  withTagSpecifications(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          tag_specifications: value,
        },
      },
    },
  },
  withTagSpecificationsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          tag_specifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUpdateDefaultVersion(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          update_default_version: value,
        },
      },
    },
  },
  withUserData(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_launch_template+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
