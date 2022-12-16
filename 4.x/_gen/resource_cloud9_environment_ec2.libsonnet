local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_type,
    name,
    automatic_stop_time_minutes=null,
    connection_type=null,
    description=null,
    image_id=null,
    owner_arn=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloud9_environment_ec2',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_stop_time_minutes=automatic_stop_time_minutes,
      connection_type=connection_type,
      description=description,
      image_id=image_id,
      instance_type=instance_type,
      name=name,
      owner_arn=owner_arn,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_type,
    name,
    automatic_stop_time_minutes=null,
    connection_type=null,
    description=null,
    image_id=null,
    owner_arn=null,
    subnet_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    automatic_stop_time_minutes: automatic_stop_time_minutes,
    connection_type: connection_type,
    description: description,
    image_id: image_id,
    instance_type: instance_type,
    name: name,
    owner_arn: owner_arn,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withAutomaticStopTimeMinutes(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          automatic_stop_time_minutes: value,
        },
      },
    },
  },
  withConnectionType(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          connection_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withImageId(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          image_id: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwnerArn(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          owner_arn: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
