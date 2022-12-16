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
    source_ami_id,
    source_ami_region,
    deprecation_time=null,
    description=null,
    destination_outpost_arn=null,
    ebs_block_device=null,
    encrypted=null,
    ephemeral_block_device=null,
    kms_key_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ami_copy',
    label=resourceLabel,
    attrs=self.newAttrs(
      deprecation_time=deprecation_time,
      description=description,
      destination_outpost_arn=destination_outpost_arn,
      ebs_block_device=ebs_block_device,
      encrypted=encrypted,
      ephemeral_block_device=ephemeral_block_device,
      kms_key_id=kms_key_id,
      name=name,
      source_ami_id=source_ami_id,
      source_ami_region=source_ami_region,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    source_ami_id,
    source_ami_region,
    deprecation_time=null,
    description=null,
    destination_outpost_arn=null,
    ebs_block_device=null,
    encrypted=null,
    ephemeral_block_device=null,
    kms_key_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    deprecation_time: deprecation_time,
    description: description,
    destination_outpost_arn: destination_outpost_arn,
    ebs_block_device: ebs_block_device,
    encrypted: encrypted,
    ephemeral_block_device: ephemeral_block_device,
    kms_key_id: kms_key_id,
    name: name,
    source_ami_id: source_ami_id,
    source_ami_region: source_ami_region,
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
      aws_ami_copy+: {
        [resourceLabel]+: {
          deprecation_time: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDestinationOutpostArn(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          destination_outpost_arn: value,
        },
      },
    },
  },
  withEbsBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  withEbsBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withEphemeralBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  withEphemeralBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSourceAmiId(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          source_ami_id: value,
        },
      },
    },
  },
  withSourceAmiRegion(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          source_ami_region: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_copy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
