local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  launch_template:: {
    new(
      version,
      name=null
    ):: std.prune(a={
      name: name,
      version: version,
    }),
  },
  new(
    resourceLabel,
    cluster_name,
    node_role_arn,
    subnet_ids,
    ami_type=null,
    capacity_type=null,
    disk_size=null,
    force_update_version=null,
    instance_types=null,
    labels=null,
    launch_template=null,
    node_group_name=null,
    node_group_name_prefix=null,
    release_version=null,
    remote_access=null,
    scaling_config=null,
    tags=null,
    tags_all=null,
    taint=null,
    timeouts=null,
    update_config=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_node_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      ami_type=ami_type,
      capacity_type=capacity_type,
      cluster_name=cluster_name,
      disk_size=disk_size,
      force_update_version=force_update_version,
      instance_types=instance_types,
      labels=labels,
      launch_template=launch_template,
      node_group_name=node_group_name,
      node_group_name_prefix=node_group_name_prefix,
      node_role_arn=node_role_arn,
      release_version=release_version,
      remote_access=remote_access,
      scaling_config=scaling_config,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      taint=taint,
      timeouts=timeouts,
      update_config=update_config,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    node_role_arn,
    subnet_ids,
    ami_type=null,
    capacity_type=null,
    disk_size=null,
    force_update_version=null,
    instance_types=null,
    labels=null,
    launch_template=null,
    node_group_name=null,
    node_group_name_prefix=null,
    release_version=null,
    remote_access=null,
    scaling_config=null,
    tags=null,
    tags_all=null,
    taint=null,
    timeouts=null,
    update_config=null,
    version=null
  ):: std.prune(a={
    ami_type: ami_type,
    capacity_type: capacity_type,
    cluster_name: cluster_name,
    disk_size: disk_size,
    force_update_version: force_update_version,
    instance_types: instance_types,
    labels: labels,
    launch_template: launch_template,
    node_group_name: node_group_name,
    node_group_name_prefix: node_group_name_prefix,
    node_role_arn: node_role_arn,
    release_version: release_version,
    remote_access: remote_access,
    scaling_config: scaling_config,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    taint: taint,
    timeouts: timeouts,
    update_config: update_config,
    version: version,
  }),
  remote_access:: {
    new(
      ec2_ssh_key=null,
      source_security_group_ids=null
    ):: std.prune(a={
      ec2_ssh_key: ec2_ssh_key,
      source_security_group_ids: source_security_group_ids,
    }),
  },
  scaling_config:: {
    new(
      desired_size,
      max_size,
      min_size
    ):: std.prune(a={
      desired_size: desired_size,
      max_size: max_size,
      min_size: min_size,
    }),
  },
  taint:: {
    new(
      effect,
      key,
      value=null
    ):: std.prune(a={
      effect: effect,
      key: key,
      value: value,
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
  update_config:: {
    new(
      max_unavailable=null,
      max_unavailable_percentage=null
    ):: std.prune(a={
      max_unavailable: max_unavailable,
      max_unavailable_percentage: max_unavailable_percentage,
    }),
  },
  withAmiType(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          ami_type: value,
        },
      },
    },
  },
  withCapacityType(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          capacity_type: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withDiskSize(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          disk_size: value,
        },
      },
    },
  },
  withForceUpdateVersion(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          force_update_version: value,
        },
      },
    },
  },
  withInstanceTypes(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          instance_types: value,
        },
      },
    },
  },
  withLabels(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  withLaunchTemplate(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  withLaunchTemplateMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNodeGroupName(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          node_group_name: value,
        },
      },
    },
  },
  withNodeGroupNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          node_group_name_prefix: value,
        },
      },
    },
  },
  withNodeRoleArn(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          node_role_arn: value,
        },
      },
    },
  },
  withReleaseVersion(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          release_version: value,
        },
      },
    },
  },
  withRemoteAccess(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          remote_access: value,
        },
      },
    },
  },
  withRemoteAccessMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          remote_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScalingConfig(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          scaling_config: value,
        },
      },
    },
  },
  withScalingConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          scaling_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTaint(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          taint: value,
        },
      },
    },
  },
  withTaintMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          taint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUpdateConfig(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          update_config: value,
        },
      },
    },
  },
  withUpdateConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          update_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
