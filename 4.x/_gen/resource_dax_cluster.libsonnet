local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    iam_role_arn,
    node_type,
    replication_factor,
    availability_zones=null,
    cluster_endpoint_encryption_type=null,
    description=null,
    maintenance_window=null,
    notification_topic_arn=null,
    parameter_group_name=null,
    security_group_ids=null,
    server_side_encryption=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dax_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zones=availability_zones,
      cluster_endpoint_encryption_type=cluster_endpoint_encryption_type,
      cluster_name=cluster_name,
      description=description,
      iam_role_arn=iam_role_arn,
      maintenance_window=maintenance_window,
      node_type=node_type,
      notification_topic_arn=notification_topic_arn,
      parameter_group_name=parameter_group_name,
      replication_factor=replication_factor,
      security_group_ids=security_group_ids,
      server_side_encryption=server_side_encryption,
      subnet_group_name=subnet_group_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    iam_role_arn,
    node_type,
    replication_factor,
    availability_zones=null,
    cluster_endpoint_encryption_type=null,
    description=null,
    maintenance_window=null,
    notification_topic_arn=null,
    parameter_group_name=null,
    security_group_ids=null,
    server_side_encryption=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    availability_zones: availability_zones,
    cluster_endpoint_encryption_type: cluster_endpoint_encryption_type,
    cluster_name: cluster_name,
    description: description,
    iam_role_arn: iam_role_arn,
    maintenance_window: maintenance_window,
    node_type: node_type,
    notification_topic_arn: notification_topic_arn,
    parameter_group_name: parameter_group_name,
    replication_factor: replication_factor,
    security_group_ids: security_group_ids,
    server_side_encryption: server_side_encryption,
    subnet_group_name: subnet_group_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  server_side_encryption:: {
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
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
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  withClusterEndpointEncryptionType(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          cluster_endpoint_encryption_type: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  withNodeType(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  withNotificationTopicArn(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          notification_topic_arn: value,
        },
      },
    },
  },
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  withReplicationFactor(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          replication_factor: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withServerSideEncryption(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  withServerSideEncryptionMixin(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          server_side_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dax_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
