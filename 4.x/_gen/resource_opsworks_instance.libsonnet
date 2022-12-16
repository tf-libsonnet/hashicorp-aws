local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ebs_block_device:: {
    new(
      device_name,
      delete_on_termination=null,
      iops=null,
      snapshot_id=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_name: device_name,
      iops: iops,
      snapshot_id: snapshot_id,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  ephemeral_block_device:: {
    new(
      device_name,
      virtual_name
    ):: std.prune(a={
      device_name: device_name,
      virtual_name: virtual_name,
    }),
  },
  new(
    resourceLabel,
    layer_ids,
    stack_id,
    agent_version=null,
    ami_id=null,
    architecture=null,
    auto_scaling_type=null,
    availability_zone=null,
    created_at=null,
    delete_ebs=null,
    delete_eip=null,
    ebs_block_device=null,
    ebs_optimized=null,
    ecs_cluster_arn=null,
    elastic_ip=null,
    ephemeral_block_device=null,
    hostname=null,
    infrastructure_class=null,
    install_updates_on_boot=null,
    instance_profile_arn=null,
    instance_type=null,
    os=null,
    root_block_device=null,
    root_device_type=null,
    security_group_ids=null,
    ssh_key_name=null,
    state=null,
    status=null,
    subnet_id=null,
    tenancy=null,
    timeouts=null,
    virtualization_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_version=agent_version,
      ami_id=ami_id,
      architecture=architecture,
      auto_scaling_type=auto_scaling_type,
      availability_zone=availability_zone,
      created_at=created_at,
      delete_ebs=delete_ebs,
      delete_eip=delete_eip,
      ebs_block_device=ebs_block_device,
      ebs_optimized=ebs_optimized,
      ecs_cluster_arn=ecs_cluster_arn,
      elastic_ip=elastic_ip,
      ephemeral_block_device=ephemeral_block_device,
      hostname=hostname,
      infrastructure_class=infrastructure_class,
      install_updates_on_boot=install_updates_on_boot,
      instance_profile_arn=instance_profile_arn,
      instance_type=instance_type,
      layer_ids=layer_ids,
      os=os,
      root_block_device=root_block_device,
      root_device_type=root_device_type,
      security_group_ids=security_group_ids,
      ssh_key_name=ssh_key_name,
      stack_id=stack_id,
      state=state,
      status=status,
      subnet_id=subnet_id,
      tenancy=tenancy,
      timeouts=timeouts,
      virtualization_type=virtualization_type
    ),
    _meta=_meta
  ),
  newAttrs(
    layer_ids,
    stack_id,
    agent_version=null,
    ami_id=null,
    architecture=null,
    auto_scaling_type=null,
    availability_zone=null,
    created_at=null,
    delete_ebs=null,
    delete_eip=null,
    ebs_block_device=null,
    ebs_optimized=null,
    ecs_cluster_arn=null,
    elastic_ip=null,
    ephemeral_block_device=null,
    hostname=null,
    infrastructure_class=null,
    install_updates_on_boot=null,
    instance_profile_arn=null,
    instance_type=null,
    os=null,
    root_block_device=null,
    root_device_type=null,
    security_group_ids=null,
    ssh_key_name=null,
    state=null,
    status=null,
    subnet_id=null,
    tenancy=null,
    timeouts=null,
    virtualization_type=null
  ):: std.prune(a={
    agent_version: agent_version,
    ami_id: ami_id,
    architecture: architecture,
    auto_scaling_type: auto_scaling_type,
    availability_zone: availability_zone,
    created_at: created_at,
    delete_ebs: delete_ebs,
    delete_eip: delete_eip,
    ebs_block_device: ebs_block_device,
    ebs_optimized: ebs_optimized,
    ecs_cluster_arn: ecs_cluster_arn,
    elastic_ip: elastic_ip,
    ephemeral_block_device: ephemeral_block_device,
    hostname: hostname,
    infrastructure_class: infrastructure_class,
    install_updates_on_boot: install_updates_on_boot,
    instance_profile_arn: instance_profile_arn,
    instance_type: instance_type,
    layer_ids: layer_ids,
    os: os,
    root_block_device: root_block_device,
    root_device_type: root_device_type,
    security_group_ids: security_group_ids,
    ssh_key_name: ssh_key_name,
    stack_id: stack_id,
    state: state,
    status: status,
    subnet_id: subnet_id,
    tenancy: tenancy,
    timeouts: timeouts,
    virtualization_type: virtualization_type,
  }),
  root_block_device:: {
    new(
      delete_on_termination=null,
      iops=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      iops: iops,
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
  withAgentVersion(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          agent_version: value,
        },
      },
    },
  },
  withAmiId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ami_id: value,
        },
      },
    },
  },
  withArchitecture(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  withAutoScalingType(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          auto_scaling_type: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withCreatedAt(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          created_at: value,
        },
      },
    },
  },
  withDeleteEbs(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          delete_ebs: value,
        },
      },
    },
  },
  withDeleteEip(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          delete_eip: value,
        },
      },
    },
  },
  withEbsBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  withEbsBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEbsOptimized(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  withEcsClusterArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ecs_cluster_arn: value,
        },
      },
    },
  },
  withElasticIp(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          elastic_ip: value,
        },
      },
    },
  },
  withEphemeralBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  withEphemeralBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHostname(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  withInfrastructureClass(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          infrastructure_class: value,
        },
      },
    },
  },
  withInstallUpdatesOnBoot(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          install_updates_on_boot: value,
        },
      },
    },
  },
  withInstanceProfileArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          instance_profile_arn: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withLayerIds(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          layer_ids: value,
        },
      },
    },
  },
  withOs(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          os: value,
        },
      },
    },
  },
  withRootBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          root_block_device: value,
        },
      },
    },
  },
  withRootBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          root_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRootDeviceType(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          root_device_type: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSshKeyName(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ssh_key_name: value,
        },
      },
    },
  },
  withStackId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTenancy(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          tenancy: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualizationType(resourceLabel, value):: {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          virtualization_type: value,
        },
      },
    },
  },
}
