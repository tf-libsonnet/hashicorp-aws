local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption_config:: {
    new(
      resources,
      provider=null
    ):: std.prune(a={
      provider: provider,
      resources: resources,
    }),
    provider:: {
      new(
        key_arn
      ):: std.prune(a={
        key_arn: key_arn,
      }),
    },
  },
  kubernetes_network_config:: {
    new(
      ip_family=null,
      service_ipv4_cidr=null
    ):: std.prune(a={
      ip_family: ip_family,
      service_ipv4_cidr: service_ipv4_cidr,
    }),
  },
  new(
    resourceLabel,
    name,
    role_arn,
    enabled_cluster_log_types=null,
    encryption_config=null,
    kubernetes_network_config=null,
    outpost_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled_cluster_log_types=enabled_cluster_log_types,
      encryption_config=encryption_config,
      kubernetes_network_config=kubernetes_network_config,
      name=name,
      outpost_config=outpost_config,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      version=version,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    role_arn,
    enabled_cluster_log_types=null,
    encryption_config=null,
    kubernetes_network_config=null,
    outpost_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version=null,
    vpc_config=null
  ):: std.prune(a={
    enabled_cluster_log_types: enabled_cluster_log_types,
    encryption_config: encryption_config,
    kubernetes_network_config: kubernetes_network_config,
    name: name,
    outpost_config: outpost_config,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    version: version,
    vpc_config: vpc_config,
  }),
  outpost_config:: {
    control_plane_placement:: {
      new(
        group_name
      ):: std.prune(a={
        group_name: group_name,
      }),
    },
    new(
      control_plane_instance_type,
      outpost_arns,
      control_plane_placement=null
    ):: std.prune(a={
      control_plane_instance_type: control_plane_instance_type,
      control_plane_placement: control_plane_placement,
      outpost_arns: outpost_arns,
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
  vpc_config:: {
    new(
      subnet_ids,
      endpoint_private_access=null,
      endpoint_public_access=null,
      public_access_cidrs=null,
      security_group_ids=null
    ):: std.prune(a={
      endpoint_private_access: endpoint_private_access,
      endpoint_public_access: endpoint_public_access,
      public_access_cidrs: public_access_cidrs,
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  withEnabledClusterLogTypes(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          enabled_cluster_log_types: value,
        },
      },
    },
  },
  withEncryptionConfig(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          encryption_config: value,
        },
      },
    },
  },
  withEncryptionConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          encryption_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKubernetesNetworkConfig(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          kubernetes_network_config: value,
        },
      },
    },
  },
  withKubernetesNetworkConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          kubernetes_network_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutpostConfig(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          outpost_config: value,
        },
      },
    },
  },
  withOutpostConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          outpost_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
