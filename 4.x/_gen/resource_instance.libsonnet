local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  credit_specification:: {
    new(
      cpu_credits=null
    ):: std.prune(a={
      cpu_credits: cpu_credits,
    }),
  },
  ebs_block_device:: {
    new(
      device_name,
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      kms_key_id=null,
      snapshot_id=null,
      tags=null,
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
      tags: tags,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  enclave_options:: {
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  ephemeral_block_device:: {
    new(
      device_name,
      no_device=null,
      virtual_name=null
    ):: std.prune(a={
      device_name: device_name,
      no_device: no_device,
      virtual_name: virtual_name,
    }),
  },
  launch_template:: {
    new(
      name=null,
      version=null
    ):: std.prune(a={
      name: name,
      version: version,
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
      http_put_response_hop_limit=null,
      http_tokens=null,
      instance_metadata_tags=null
    ):: std.prune(a={
      http_endpoint: http_endpoint,
      http_put_response_hop_limit: http_put_response_hop_limit,
      http_tokens: http_tokens,
      instance_metadata_tags: instance_metadata_tags,
    }),
  },
  network_interface:: {
    new(
      device_index,
      network_interface_id,
      delete_on_termination=null,
      network_card_index=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_index: device_index,
      network_card_index: network_card_index,
      network_interface_id: network_interface_id,
    }),
  },
  new(
    resourceLabel,
    ami=null,
    associate_public_ip_address=null,
    availability_zone=null,
    capacity_reservation_specification=null,
    cpu_core_count=null,
    cpu_threads_per_core=null,
    credit_specification=null,
    disable_api_stop=null,
    disable_api_termination=null,
    ebs_block_device=null,
    ebs_optimized=null,
    enclave_options=null,
    ephemeral_block_device=null,
    get_password_data=null,
    hibernation=null,
    host_id=null,
    host_resource_group_arn=null,
    iam_instance_profile=null,
    instance_initiated_shutdown_behavior=null,
    instance_type=null,
    ipv6_address_count=null,
    ipv6_addresses=null,
    key_name=null,
    launch_template=null,
    maintenance_options=null,
    metadata_options=null,
    monitoring=null,
    network_interface=null,
    placement_group=null,
    placement_partition_number=null,
    private_dns_name_options=null,
    private_ip=null,
    root_block_device=null,
    secondary_private_ips=null,
    security_groups=null,
    source_dest_check=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    tenancy=null,
    timeouts=null,
    user_data=null,
    user_data_base64=null,
    user_data_replace_on_change=null,
    volume_tags=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      ami=ami,
      associate_public_ip_address=associate_public_ip_address,
      availability_zone=availability_zone,
      capacity_reservation_specification=capacity_reservation_specification,
      cpu_core_count=cpu_core_count,
      cpu_threads_per_core=cpu_threads_per_core,
      credit_specification=credit_specification,
      disable_api_stop=disable_api_stop,
      disable_api_termination=disable_api_termination,
      ebs_block_device=ebs_block_device,
      ebs_optimized=ebs_optimized,
      enclave_options=enclave_options,
      ephemeral_block_device=ephemeral_block_device,
      get_password_data=get_password_data,
      hibernation=hibernation,
      host_id=host_id,
      host_resource_group_arn=host_resource_group_arn,
      iam_instance_profile=iam_instance_profile,
      instance_initiated_shutdown_behavior=instance_initiated_shutdown_behavior,
      instance_type=instance_type,
      ipv6_address_count=ipv6_address_count,
      ipv6_addresses=ipv6_addresses,
      key_name=key_name,
      launch_template=launch_template,
      maintenance_options=maintenance_options,
      metadata_options=metadata_options,
      monitoring=monitoring,
      network_interface=network_interface,
      placement_group=placement_group,
      placement_partition_number=placement_partition_number,
      private_dns_name_options=private_dns_name_options,
      private_ip=private_ip,
      root_block_device=root_block_device,
      secondary_private_ips=secondary_private_ips,
      security_groups=security_groups,
      source_dest_check=source_dest_check,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      tenancy=tenancy,
      timeouts=timeouts,
      user_data=user_data,
      user_data_base64=user_data_base64,
      user_data_replace_on_change=user_data_replace_on_change,
      volume_tags=volume_tags,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    ami=null,
    associate_public_ip_address=null,
    availability_zone=null,
    capacity_reservation_specification=null,
    cpu_core_count=null,
    cpu_threads_per_core=null,
    credit_specification=null,
    disable_api_stop=null,
    disable_api_termination=null,
    ebs_block_device=null,
    ebs_optimized=null,
    enclave_options=null,
    ephemeral_block_device=null,
    get_password_data=null,
    hibernation=null,
    host_id=null,
    host_resource_group_arn=null,
    iam_instance_profile=null,
    instance_initiated_shutdown_behavior=null,
    instance_type=null,
    ipv6_address_count=null,
    ipv6_addresses=null,
    key_name=null,
    launch_template=null,
    maintenance_options=null,
    metadata_options=null,
    monitoring=null,
    network_interface=null,
    placement_group=null,
    placement_partition_number=null,
    private_dns_name_options=null,
    private_ip=null,
    root_block_device=null,
    secondary_private_ips=null,
    security_groups=null,
    source_dest_check=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    tenancy=null,
    timeouts=null,
    user_data=null,
    user_data_base64=null,
    user_data_replace_on_change=null,
    volume_tags=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    ami: ami,
    associate_public_ip_address: associate_public_ip_address,
    availability_zone: availability_zone,
    capacity_reservation_specification: capacity_reservation_specification,
    cpu_core_count: cpu_core_count,
    cpu_threads_per_core: cpu_threads_per_core,
    credit_specification: credit_specification,
    disable_api_stop: disable_api_stop,
    disable_api_termination: disable_api_termination,
    ebs_block_device: ebs_block_device,
    ebs_optimized: ebs_optimized,
    enclave_options: enclave_options,
    ephemeral_block_device: ephemeral_block_device,
    get_password_data: get_password_data,
    hibernation: hibernation,
    host_id: host_id,
    host_resource_group_arn: host_resource_group_arn,
    iam_instance_profile: iam_instance_profile,
    instance_initiated_shutdown_behavior: instance_initiated_shutdown_behavior,
    instance_type: instance_type,
    ipv6_address_count: ipv6_address_count,
    ipv6_addresses: ipv6_addresses,
    key_name: key_name,
    launch_template: launch_template,
    maintenance_options: maintenance_options,
    metadata_options: metadata_options,
    monitoring: monitoring,
    network_interface: network_interface,
    placement_group: placement_group,
    placement_partition_number: placement_partition_number,
    private_dns_name_options: private_dns_name_options,
    private_ip: private_ip,
    root_block_device: root_block_device,
    secondary_private_ips: secondary_private_ips,
    security_groups: security_groups,
    source_dest_check: source_dest_check,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    tenancy: tenancy,
    timeouts: timeouts,
    user_data: user_data,
    user_data_base64: user_data_base64,
    user_data_replace_on_change: user_data_replace_on_change,
    volume_tags: volume_tags,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
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
  root_block_device:: {
    new(
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      kms_key_id=null,
      tags=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      encrypted: encrypted,
      iops: iops,
      kms_key_id: kms_key_id,
      tags: tags,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  timeouts:: {
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
  withAmi(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ami: value,
        },
      },
    },
  },
  withAssociatePublicIpAddress(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          associate_public_ip_address: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withCapacityReservationSpecification(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          capacity_reservation_specification: value,
        },
      },
    },
  },
  withCapacityReservationSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          capacity_reservation_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCpuCoreCount(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          cpu_core_count: value,
        },
      },
    },
  },
  withCpuThreadsPerCore(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          cpu_threads_per_core: value,
        },
      },
    },
  },
  withCreditSpecification(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          credit_specification: value,
        },
      },
    },
  },
  withCreditSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          credit_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDisableApiStop(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          disable_api_stop: value,
        },
      },
    },
  },
  withDisableApiTermination(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          disable_api_termination: value,
        },
      },
    },
  },
  withEbsBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  withEbsBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEbsOptimized(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  withEnclaveOptions(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          enclave_options: value,
        },
      },
    },
  },
  withEnclaveOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          enclave_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEphemeralBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  withEphemeralBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGetPasswordData(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          get_password_data: value,
        },
      },
    },
  },
  withHibernation(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          hibernation: value,
        },
      },
    },
  },
  withHostId(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          host_id: value,
        },
      },
    },
  },
  withHostResourceGroupArn(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          host_resource_group_arn: value,
        },
      },
    },
  },
  withIamInstanceProfile(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          iam_instance_profile: value,
        },
      },
    },
  },
  withInstanceInitiatedShutdownBehavior(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          instance_initiated_shutdown_behavior: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withIpv6AddressCount(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ipv6_address_count: value,
        },
      },
    },
  },
  withIpv6Addresses(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ipv6_addresses: value,
        },
      },
    },
  },
  withKeyName(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  withLaunchTemplate(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  withLaunchTemplateMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaintenanceOptions(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          maintenance_options: value,
        },
      },
    },
  },
  withMaintenanceOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          maintenance_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMetadataOptions(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          metadata_options: value,
        },
      },
    },
  },
  withMetadataOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMonitoring(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          monitoring: value,
        },
      },
    },
  },
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  withNetworkInterfaceMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPlacementGroup(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          placement_group: value,
        },
      },
    },
  },
  withPlacementPartitionNumber(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          placement_partition_number: value,
        },
      },
    },
  },
  withPrivateDnsNameOptions(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          private_dns_name_options: value,
        },
      },
    },
  },
  withPrivateDnsNameOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          private_dns_name_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPrivateIp(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          private_ip: value,
        },
      },
    },
  },
  withRootBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          root_block_device: value,
        },
      },
    },
  },
  withRootBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          root_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecondaryPrivateIps(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          secondary_private_ips: value,
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSourceDestCheck(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          source_dest_check: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTenancy(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          tenancy: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserData(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  withUserDataBase64(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
  withUserDataReplaceOnChange(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          user_data_replace_on_change: value,
        },
      },
    },
  },
  withVolumeTags(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          volume_tags: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
