local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    addon_name,
    cluster_name,
    addon_version=null,
    configuration_values=null,
    preserve=null,
    resolve_conflicts=null,
    service_account_role_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_addon',
    label=resourceLabel,
    attrs=self.newAttrs(
      addon_name=addon_name,
      addon_version=addon_version,
      cluster_name=cluster_name,
      configuration_values=configuration_values,
      preserve=preserve,
      resolve_conflicts=resolve_conflicts,
      service_account_role_arn=service_account_role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    addon_name,
    cluster_name,
    addon_version=null,
    configuration_values=null,
    preserve=null,
    resolve_conflicts=null,
    service_account_role_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    addon_name: addon_name,
    addon_version: addon_version,
    cluster_name: cluster_name,
    configuration_values: configuration_values,
    preserve: preserve,
    resolve_conflicts: resolve_conflicts,
    service_account_role_arn: service_account_role_arn,
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
  withAddonName(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          addon_name: value,
        },
      },
    },
  },
  withAddonVersion(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          addon_version: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withConfigurationValues(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          configuration_values: value,
        },
      },
    },
  },
  withPreserve(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          preserve: value,
        },
      },
    },
  },
  withResolveConflicts(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          resolve_conflicts: value,
        },
      },
    },
  },
  withServiceAccountRoleArn(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          service_account_role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
