local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  compute_resources:: {
    ec2_configuration:: {
      new(
        image_id_override=null,
        image_type=null
      ):: std.prune(a={
        image_id_override: image_id_override,
        image_type: image_type,
      }),
    },
    launch_template:: {
      new(
        launch_template_id=null,
        launch_template_name=null,
        version=null
      ):: std.prune(a={
        launch_template_id: launch_template_id,
        launch_template_name: launch_template_name,
        version: version,
      }),
    },
    new(
      max_vcpus,
      subnets,
      type,
      allocation_strategy=null,
      bid_percentage=null,
      desired_vcpus=null,
      ec2_configuration=null,
      ec2_key_pair=null,
      image_id=null,
      instance_role=null,
      instance_type=null,
      launch_template=null,
      min_vcpus=null,
      security_group_ids=null,
      spot_iam_fleet_role=null,
      tags=null
    ):: std.prune(a={
      allocation_strategy: allocation_strategy,
      bid_percentage: bid_percentage,
      desired_vcpus: desired_vcpus,
      ec2_configuration: ec2_configuration,
      ec2_key_pair: ec2_key_pair,
      image_id: image_id,
      instance_role: instance_role,
      instance_type: instance_type,
      launch_template: launch_template,
      max_vcpus: max_vcpus,
      min_vcpus: min_vcpus,
      security_group_ids: security_group_ids,
      spot_iam_fleet_role: spot_iam_fleet_role,
      subnets: subnets,
      tags: tags,
      type: type,
    }),
  },
  eks_configuration:: {
    new(
      eks_cluster_arn,
      kubernetes_namespace
    ):: std.prune(a={
      eks_cluster_arn: eks_cluster_arn,
      kubernetes_namespace: kubernetes_namespace,
    }),
  },
  new(
    resourceLabel,
    type,
    compute_environment_name=null,
    compute_environment_name_prefix=null,
    compute_resources=null,
    eks_configuration=null,
    service_role=null,
    state=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_compute_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_environment_name=compute_environment_name,
      compute_environment_name_prefix=compute_environment_name_prefix,
      compute_resources=compute_resources,
      eks_configuration=eks_configuration,
      service_role=service_role,
      state=state,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    type,
    compute_environment_name=null,
    compute_environment_name_prefix=null,
    compute_resources=null,
    eks_configuration=null,
    service_role=null,
    state=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    compute_environment_name: compute_environment_name,
    compute_environment_name_prefix: compute_environment_name_prefix,
    compute_resources: compute_resources,
    eks_configuration: eks_configuration,
    service_role: service_role,
    state: state,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withComputeEnvironmentName(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          compute_environment_name: value,
        },
      },
    },
  },
  withComputeEnvironmentNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          compute_environment_name_prefix: value,
        },
      },
    },
  },
  withComputeResources(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          compute_resources: value,
        },
      },
    },
  },
  withComputeResourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          compute_resources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEksConfiguration(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          eks_configuration: value,
        },
      },
    },
  },
  withEksConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          eks_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceRole(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          service_role: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
