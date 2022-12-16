local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  access_endpoint:: {
    new(
      endpoint_type,
      vpce_id=null
    ):: std.prune(a={
      endpoint_type: endpoint_type,
      vpce_id: vpce_id,
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
    access_endpoint=null,
    appstream_agent_version=null,
    description=null,
    display_name=null,
    domain_join_info=null,
    enable_default_internet_access=null,
    iam_role_arn=null,
    image_arn=null,
    image_name=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_image_builder',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_endpoint=access_endpoint,
      appstream_agent_version=appstream_agent_version,
      description=description,
      display_name=display_name,
      domain_join_info=domain_join_info,
      enable_default_internet_access=enable_default_internet_access,
      iam_role_arn=iam_role_arn,
      image_arn=image_arn,
      image_name=image_name,
      instance_type=instance_type,
      name=name,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_type,
    name,
    access_endpoint=null,
    appstream_agent_version=null,
    description=null,
    display_name=null,
    domain_join_info=null,
    enable_default_internet_access=null,
    iam_role_arn=null,
    image_arn=null,
    image_name=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    access_endpoint: access_endpoint,
    appstream_agent_version: appstream_agent_version,
    description: description,
    display_name: display_name,
    domain_join_info: domain_join_info,
    enable_default_internet_access: enable_default_internet_access,
    iam_role_arn: iam_role_arn,
    image_arn: image_arn,
    image_name: image_name,
    instance_type: instance_type,
    name: name,
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
  withAccessEndpoint(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          access_endpoint: value,
        },
      },
    },
  },
  withAccessEndpointMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          access_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAppstreamAgentVersion(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          appstream_agent_version: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withDomainJoinInfo(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          domain_join_info: value,
        },
      },
    },
  },
  withDomainJoinInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          domain_join_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnableDefaultInternetAccess(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          enable_default_internet_access: value,
        },
      },
    },
  },
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  withImageArn(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          image_arn: value,
        },
      },
    },
  },
  withImageName(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
