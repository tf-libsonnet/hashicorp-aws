local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ebs_block_device:: {
    new(
      device_name,
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      no_device=null,
      snapshot_id=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_name: device_name,
      encrypted: encrypted,
      iops: iops,
      no_device: no_device,
      snapshot_id: snapshot_id,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
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
  metadata_options:: {
    new(
      http_endpoint=null,
      http_put_response_hop_limit=null,
      http_tokens=null
    ):: std.prune(a={
      http_endpoint: http_endpoint,
      http_put_response_hop_limit: http_put_response_hop_limit,
      http_tokens: http_tokens,
    }),
  },
  new(
    resourceLabel,
    image_id,
    instance_type,
    associate_public_ip_address=null,
    ebs_block_device=null,
    ebs_optimized=null,
    enable_monitoring=null,
    ephemeral_block_device=null,
    iam_instance_profile=null,
    key_name=null,
    metadata_options=null,
    name=null,
    name_prefix=null,
    placement_tenancy=null,
    root_block_device=null,
    security_groups=null,
    spot_price=null,
    user_data=null,
    user_data_base64=null,
    vpc_classic_link_id=null,
    vpc_classic_link_security_groups=null,
    _meta={}
  ):: tf.withResource(
    type='aws_launch_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      associate_public_ip_address=associate_public_ip_address,
      ebs_block_device=ebs_block_device,
      ebs_optimized=ebs_optimized,
      enable_monitoring=enable_monitoring,
      ephemeral_block_device=ephemeral_block_device,
      iam_instance_profile=iam_instance_profile,
      image_id=image_id,
      instance_type=instance_type,
      key_name=key_name,
      metadata_options=metadata_options,
      name=name,
      name_prefix=name_prefix,
      placement_tenancy=placement_tenancy,
      root_block_device=root_block_device,
      security_groups=security_groups,
      spot_price=spot_price,
      user_data=user_data,
      user_data_base64=user_data_base64,
      vpc_classic_link_id=vpc_classic_link_id,
      vpc_classic_link_security_groups=vpc_classic_link_security_groups
    ),
    _meta=_meta
  ),
  newAttrs(
    image_id,
    instance_type,
    associate_public_ip_address=null,
    ebs_block_device=null,
    ebs_optimized=null,
    enable_monitoring=null,
    ephemeral_block_device=null,
    iam_instance_profile=null,
    key_name=null,
    metadata_options=null,
    name=null,
    name_prefix=null,
    placement_tenancy=null,
    root_block_device=null,
    security_groups=null,
    spot_price=null,
    user_data=null,
    user_data_base64=null,
    vpc_classic_link_id=null,
    vpc_classic_link_security_groups=null
  ):: std.prune(a={
    associate_public_ip_address: associate_public_ip_address,
    ebs_block_device: ebs_block_device,
    ebs_optimized: ebs_optimized,
    enable_monitoring: enable_monitoring,
    ephemeral_block_device: ephemeral_block_device,
    iam_instance_profile: iam_instance_profile,
    image_id: image_id,
    instance_type: instance_type,
    key_name: key_name,
    metadata_options: metadata_options,
    name: name,
    name_prefix: name_prefix,
    placement_tenancy: placement_tenancy,
    root_block_device: root_block_device,
    security_groups: security_groups,
    spot_price: spot_price,
    user_data: user_data,
    user_data_base64: user_data_base64,
    vpc_classic_link_id: vpc_classic_link_id,
    vpc_classic_link_security_groups: vpc_classic_link_security_groups,
  }),
  root_block_device:: {
    new(
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      encrypted: encrypted,
      iops: iops,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  withAssociatePublicIpAddress(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          associate_public_ip_address: value,
        },
      },
    },
  },
  withEbsBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  withEbsBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEbsOptimized(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  withEnableMonitoring(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          enable_monitoring: value,
        },
      },
    },
  },
  withEphemeralBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  withEphemeralBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIamInstanceProfile(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          iam_instance_profile: value,
        },
      },
    },
  },
  withImageId(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          image_id: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withKeyName(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  withMetadataOptions(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          metadata_options: value,
        },
      },
    },
  },
  withMetadataOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPlacementTenancy(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          placement_tenancy: value,
        },
      },
    },
  },
  withRootBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          root_block_device: value,
        },
      },
    },
  },
  withRootBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          root_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSpotPrice(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          spot_price: value,
        },
      },
    },
  },
  withUserData(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  withUserDataBase64(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
  withVpcClassicLinkId(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          vpc_classic_link_id: value,
        },
      },
    },
  },
  withVpcClassicLinkSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          vpc_classic_link_security_groups: value,
        },
      },
    },
  },
}
