local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ebs_block_device:: {
    new(

    ):: std.prune(a={}),
  },
  ephemeral_block_device:: {
    new(

    ):: std.prune(a={}),
  },
  new(
    resourceLabel,
    name,
    source_instance_id,
    deprecation_time=null,
    description=null,
    ebs_block_device=null,
    ephemeral_block_device=null,
    snapshot_without_reboot=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ami_from_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      deprecation_time=deprecation_time,
      description=description,
      ebs_block_device=ebs_block_device,
      ephemeral_block_device=ephemeral_block_device,
      name=name,
      snapshot_without_reboot=snapshot_without_reboot,
      source_instance_id=source_instance_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    source_instance_id,
    deprecation_time=null,
    description=null,
    ebs_block_device=null,
    ephemeral_block_device=null,
    snapshot_without_reboot=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    deprecation_time: deprecation_time,
    description: description,
    ebs_block_device: ebs_block_device,
    ephemeral_block_device: ephemeral_block_device,
    name: name,
    snapshot_without_reboot: snapshot_without_reboot,
    source_instance_id: source_instance_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
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
  withDeprecationTime(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          deprecation_time: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEbsBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  withEbsBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEphemeralBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  withEphemeralBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSnapshotWithoutReboot(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          snapshot_without_reboot: value,
        },
      },
    },
  },
  withSourceInstanceId(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          source_instance_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
