local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    availability_zone,
    instance_count,
    instance_platform,
    instance_type,
    ebs_optimized=null,
    end_date=null,
    end_date_type=null,
    ephemeral_storage=null,
    instance_match_criteria=null,
    outpost_arn=null,
    placement_group_arn=null,
    tags=null,
    tags_all=null,
    tenancy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_capacity_reservation',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      ebs_optimized=ebs_optimized,
      end_date=end_date,
      end_date_type=end_date_type,
      ephemeral_storage=ephemeral_storage,
      instance_count=instance_count,
      instance_match_criteria=instance_match_criteria,
      instance_platform=instance_platform,
      instance_type=instance_type,
      outpost_arn=outpost_arn,
      placement_group_arn=placement_group_arn,
      tags=tags,
      tags_all=tags_all,
      tenancy=tenancy
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone,
    instance_count,
    instance_platform,
    instance_type,
    ebs_optimized=null,
    end_date=null,
    end_date_type=null,
    ephemeral_storage=null,
    instance_match_criteria=null,
    outpost_arn=null,
    placement_group_arn=null,
    tags=null,
    tags_all=null,
    tenancy=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    ebs_optimized: ebs_optimized,
    end_date: end_date,
    end_date_type: end_date_type,
    ephemeral_storage: ephemeral_storage,
    instance_count: instance_count,
    instance_match_criteria: instance_match_criteria,
    instance_platform: instance_platform,
    instance_type: instance_type,
    outpost_arn: outpost_arn,
    placement_group_arn: placement_group_arn,
    tags: tags,
    tags_all: tags_all,
    tenancy: tenancy,
  }),
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withEbsOptimized(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  withEndDate(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  withEndDateType(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          end_date_type: value,
        },
      },
    },
  },
  withEphemeralStorage(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          ephemeral_storage: value,
        },
      },
    },
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withInstanceMatchCriteria(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          instance_match_criteria: value,
        },
      },
    },
  },
  withInstancePlatform(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          instance_platform: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withOutpostArn(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  withPlacementGroupArn(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          placement_group_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTenancy(resourceLabel, value):: {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          tenancy: value,
        },
      },
    },
  },
}
