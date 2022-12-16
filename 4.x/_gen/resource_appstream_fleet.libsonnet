local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  compute_capacity:: {
    new(
      desired_instances
    ):: std.prune(a={
      desired_instances: desired_instances,
    }),
  },
  domain_join_info:: {
    new(
      directory_name=null,
      organizational_unit_distinguished_name=null
    ):: std.prune(a={
      directory_name: directory_name,
      organizational_unit_distinguished_name: organizational_unit_distinguished_name,
    }),
  },
  new(
    resourceLabel,
    instance_type,
    name,
    compute_capacity=null,
    description=null,
    disconnect_timeout_in_seconds=null,
    display_name=null,
    domain_join_info=null,
    enable_default_internet_access=null,
    fleet_type=null,
    iam_role_arn=null,
    idle_disconnect_timeout_in_seconds=null,
    image_arn=null,
    image_name=null,
    max_user_duration_in_seconds=null,
    stream_view=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_capacity=compute_capacity,
      description=description,
      disconnect_timeout_in_seconds=disconnect_timeout_in_seconds,
      display_name=display_name,
      domain_join_info=domain_join_info,
      enable_default_internet_access=enable_default_internet_access,
      fleet_type=fleet_type,
      iam_role_arn=iam_role_arn,
      idle_disconnect_timeout_in_seconds=idle_disconnect_timeout_in_seconds,
      image_arn=image_arn,
      image_name=image_name,
      instance_type=instance_type,
      max_user_duration_in_seconds=max_user_duration_in_seconds,
      name=name,
      stream_view=stream_view,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_type,
    name,
    compute_capacity=null,
    description=null,
    disconnect_timeout_in_seconds=null,
    display_name=null,
    domain_join_info=null,
    enable_default_internet_access=null,
    fleet_type=null,
    iam_role_arn=null,
    idle_disconnect_timeout_in_seconds=null,
    image_arn=null,
    image_name=null,
    max_user_duration_in_seconds=null,
    stream_view=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    compute_capacity: compute_capacity,
    description: description,
    disconnect_timeout_in_seconds: disconnect_timeout_in_seconds,
    display_name: display_name,
    domain_join_info: domain_join_info,
    enable_default_internet_access: enable_default_internet_access,
    fleet_type: fleet_type,
    iam_role_arn: iam_role_arn,
    idle_disconnect_timeout_in_seconds: idle_disconnect_timeout_in_seconds,
    image_arn: image_arn,
    image_name: image_name,
    instance_type: instance_type,
    max_user_duration_in_seconds: max_user_duration_in_seconds,
    name: name,
    stream_view: stream_view,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
  }),
  vpc_config:: {
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  withComputeCapacity(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          compute_capacity: value,
        },
      },
    },
  },
  withComputeCapacityMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          compute_capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisconnectTimeoutInSeconds(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          disconnect_timeout_in_seconds: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withDomainJoinInfo(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          domain_join_info: value,
        },
      },
    },
  },
  withDomainJoinInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          domain_join_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnableDefaultInternetAccess(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          enable_default_internet_access: value,
        },
      },
    },
  },
  withFleetType(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          fleet_type: value,
        },
      },
    },
  },
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  withIdleDisconnectTimeoutInSeconds(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          idle_disconnect_timeout_in_seconds: value,
        },
      },
    },
  },
  withImageArn(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          image_arn: value,
        },
      },
    },
  },
  withImageName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withMaxUserDurationInSeconds(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          max_user_duration_in_seconds: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStreamView(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          stream_view: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
