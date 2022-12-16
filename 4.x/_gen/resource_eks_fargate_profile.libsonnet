local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    fargate_profile_name,
    pod_execution_role_arn,
    selector=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_fargate_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      fargate_profile_name=fargate_profile_name,
      pod_execution_role_arn=pod_execution_role_arn,
      selector=selector,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    fargate_profile_name,
    pod_execution_role_arn,
    selector=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    fargate_profile_name: fargate_profile_name,
    pod_execution_role_arn: pod_execution_role_arn,
    selector: selector,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  selector:: {
    new(
      namespace,
      labels=null
    ):: std.prune(a={
      labels: labels,
      namespace: namespace,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withFargateProfileName(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          fargate_profile_name: value,
        },
      },
    },
  },
  withPodExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          pod_execution_role_arn: value,
        },
      },
    },
  },
  withSelector(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          selector: value,
        },
      },
    },
  },
  withSelectorMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
