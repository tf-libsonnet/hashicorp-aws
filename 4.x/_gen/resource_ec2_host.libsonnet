local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    availability_zone,
    auto_placement=null,
    host_recovery=null,
    instance_family=null,
    instance_type=null,
    outpost_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_placement=auto_placement,
      availability_zone=availability_zone,
      host_recovery=host_recovery,
      instance_family=instance_family,
      instance_type=instance_type,
      outpost_arn=outpost_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone,
    auto_placement=null,
    host_recovery=null,
    instance_family=null,
    instance_type=null,
    outpost_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    auto_placement: auto_placement,
    availability_zone: availability_zone,
    host_recovery: host_recovery,
    instance_family: instance_family,
    instance_type: instance_type,
    outpost_arn: outpost_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  withAutoPlacement(resourceLabel, value):: {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          auto_placement: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withHostRecovery(resourceLabel, value):: {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          host_recovery: value,
        },
      },
    },
  },
  withInstanceFamily(resourceLabel, value):: {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          instance_family: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withOutpostArn(resourceLabel, value):: {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
