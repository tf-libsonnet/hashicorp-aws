local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ebs_block_device:: {
    new(
      device_name,
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      outpost_arn=null,
      snapshot_id=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_name: device_name,
      encrypted: encrypted,
      iops: iops,
      outpost_arn: outpost_arn,
      snapshot_id: snapshot_id,
      throughput: throughput,
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
    name,
    architecture=null,
    boot_mode=null,
    deprecation_time=null,
    description=null,
    ebs_block_device=null,
    ena_support=null,
    ephemeral_block_device=null,
    image_location=null,
    imds_support=null,
    kernel_id=null,
    ramdisk_id=null,
    root_device_name=null,
    sriov_net_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    tpm_support=null,
    virtualization_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ami',
    label=resourceLabel,
    attrs=self.newAttrs(
      architecture=architecture,
      boot_mode=boot_mode,
      deprecation_time=deprecation_time,
      description=description,
      ebs_block_device=ebs_block_device,
      ena_support=ena_support,
      ephemeral_block_device=ephemeral_block_device,
      image_location=image_location,
      imds_support=imds_support,
      kernel_id=kernel_id,
      name=name,
      ramdisk_id=ramdisk_id,
      root_device_name=root_device_name,
      sriov_net_support=sriov_net_support,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      tpm_support=tpm_support,
      virtualization_type=virtualization_type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    architecture=null,
    boot_mode=null,
    deprecation_time=null,
    description=null,
    ebs_block_device=null,
    ena_support=null,
    ephemeral_block_device=null,
    image_location=null,
    imds_support=null,
    kernel_id=null,
    ramdisk_id=null,
    root_device_name=null,
    sriov_net_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    tpm_support=null,
    virtualization_type=null
  ):: std.prune(a={
    architecture: architecture,
    boot_mode: boot_mode,
    deprecation_time: deprecation_time,
    description: description,
    ebs_block_device: ebs_block_device,
    ena_support: ena_support,
    ephemeral_block_device: ephemeral_block_device,
    image_location: image_location,
    imds_support: imds_support,
    kernel_id: kernel_id,
    name: name,
    ramdisk_id: ramdisk_id,
    root_device_name: root_device_name,
    sriov_net_support: sriov_net_support,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    tpm_support: tpm_support,
    virtualization_type: virtualization_type,
  }),
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
  withArchitecture(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  withBootMode(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          boot_mode: value,
        },
      },
    },
  },
  withDeprecationTime(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          deprecation_time: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEbsBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  withEbsBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnaSupport(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ena_support: value,
        },
      },
    },
  },
  withEphemeralBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  withEphemeralBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withImageLocation(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          image_location: value,
        },
      },
    },
  },
  withImdsSupport(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          imds_support: value,
        },
      },
    },
  },
  withKernelId(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          kernel_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRamdiskId(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ramdisk_id: value,
        },
      },
    },
  },
  withRootDeviceName(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          root_device_name: value,
        },
      },
    },
  },
  withSriovNetSupport(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          sriov_net_support: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTpmSupport(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          tpm_support: value,
        },
      },
    },
  },
  withVirtualizationType(resourceLabel, value):: {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          virtualization_type: value,
        },
      },
    },
  },
}
