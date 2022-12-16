local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  broker_node_group_info:: {
    connectivity_info:: {
      new(
        public_access=null
      ):: std.prune(a={
        public_access: public_access,
      }),
      public_access:: {
        new(
          type=null
        ):: std.prune(a={
          type: type,
        }),
      },
    },
    new(
      client_subnets,
      instance_type,
      security_groups,
      az_distribution=null,
      connectivity_info=null,
      ebs_volume_size=null,
      storage_info=null
    ):: std.prune(a={
      az_distribution: az_distribution,
      client_subnets: client_subnets,
      connectivity_info: connectivity_info,
      ebs_volume_size: ebs_volume_size,
      instance_type: instance_type,
      security_groups: security_groups,
      storage_info: storage_info,
    }),
    storage_info:: {
      ebs_storage_info:: {
        new(
          provisioned_throughput=null,
          volume_size=null
        ):: std.prune(a={
          provisioned_throughput: provisioned_throughput,
          volume_size: volume_size,
        }),
        provisioned_throughput:: {
          new(
            enabled=null,
            volume_throughput=null
          ):: std.prune(a={
            enabled: enabled,
            volume_throughput: volume_throughput,
          }),
        },
      },
      new(
        ebs_storage_info=null
      ):: std.prune(a={
        ebs_storage_info: ebs_storage_info,
      }),
    },
  },
  client_authentication:: {
    new(
      sasl=null,
      tls=null,
      unauthenticated=null
    ):: std.prune(a={
      sasl: sasl,
      tls: tls,
      unauthenticated: unauthenticated,
    }),
    sasl:: {
      new(
        iam=null,
        scram=null
      ):: std.prune(a={
        iam: iam,
        scram: scram,
      }),
    },
    tls:: {
      new(
        certificate_authority_arns=null
      ):: std.prune(a={
        certificate_authority_arns: certificate_authority_arns,
      }),
    },
  },
  configuration_info:: {
    new(
      arn,
      revision
    ):: std.prune(a={
      arn: arn,
      revision: revision,
    }),
  },
  encryption_info:: {
    encryption_in_transit:: {
      new(
        client_broker=null,
        in_cluster=null
      ):: std.prune(a={
        client_broker: client_broker,
        in_cluster: in_cluster,
      }),
    },
    new(
      encryption_at_rest_kms_key_arn=null,
      encryption_in_transit=null
    ):: std.prune(a={
      encryption_at_rest_kms_key_arn: encryption_at_rest_kms_key_arn,
      encryption_in_transit: encryption_in_transit,
    }),
  },
  logging_info:: {
    broker_logs:: {
      cloudwatch_logs:: {
        new(
          enabled,
          log_group=null
        ):: std.prune(a={
          enabled: enabled,
          log_group: log_group,
        }),
      },
      firehose:: {
        new(
          enabled,
          delivery_stream=null
        ):: std.prune(a={
          delivery_stream: delivery_stream,
          enabled: enabled,
        }),
      },
      new(
        cloudwatch_logs=null,
        firehose=null,
        s3=null
      ):: std.prune(a={
        cloudwatch_logs: cloudwatch_logs,
        firehose: firehose,
        s3: s3,
      }),
      s3:: {
        new(
          enabled,
          bucket=null,
          prefix=null
        ):: std.prune(a={
          bucket: bucket,
          enabled: enabled,
          prefix: prefix,
        }),
      },
    },
    new(
      broker_logs=null
    ):: std.prune(a={
      broker_logs: broker_logs,
    }),
  },
  new(
    resourceLabel,
    cluster_name,
    kafka_version,
    number_of_broker_nodes,
    broker_node_group_info=null,
    client_authentication=null,
    configuration_info=null,
    encryption_info=null,
    enhanced_monitoring=null,
    logging_info=null,
    open_monitoring=null,
    storage_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      broker_node_group_info=broker_node_group_info,
      client_authentication=client_authentication,
      cluster_name=cluster_name,
      configuration_info=configuration_info,
      encryption_info=encryption_info,
      enhanced_monitoring=enhanced_monitoring,
      kafka_version=kafka_version,
      logging_info=logging_info,
      number_of_broker_nodes=number_of_broker_nodes,
      open_monitoring=open_monitoring,
      storage_mode=storage_mode,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    kafka_version,
    number_of_broker_nodes,
    broker_node_group_info=null,
    client_authentication=null,
    configuration_info=null,
    encryption_info=null,
    enhanced_monitoring=null,
    logging_info=null,
    open_monitoring=null,
    storage_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    broker_node_group_info: broker_node_group_info,
    client_authentication: client_authentication,
    cluster_name: cluster_name,
    configuration_info: configuration_info,
    encryption_info: encryption_info,
    enhanced_monitoring: enhanced_monitoring,
    kafka_version: kafka_version,
    logging_info: logging_info,
    number_of_broker_nodes: number_of_broker_nodes,
    open_monitoring: open_monitoring,
    storage_mode: storage_mode,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  open_monitoring:: {
    new(
      prometheus=null
    ):: std.prune(a={
      prometheus: prometheus,
    }),
    prometheus:: {
      jmx_exporter:: {
        new(
          enabled_in_broker
        ):: std.prune(a={
          enabled_in_broker: enabled_in_broker,
        }),
      },
      new(
        jmx_exporter=null,
        node_exporter=null
      ):: std.prune(a={
        jmx_exporter: jmx_exporter,
        node_exporter: node_exporter,
      }),
      node_exporter:: {
        new(
          enabled_in_broker
        ):: std.prune(a={
          enabled_in_broker: enabled_in_broker,
        }),
      },
    },
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
  withBrokerNodeGroupInfo(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          broker_node_group_info: value,
        },
      },
    },
  },
  withBrokerNodeGroupInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          broker_node_group_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClientAuthentication(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          client_authentication: value,
        },
      },
    },
  },
  withClientAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          client_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withConfigurationInfo(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          configuration_info: value,
        },
      },
    },
  },
  withConfigurationInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          configuration_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEncryptionInfo(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          encryption_info: value,
        },
      },
    },
  },
  withEncryptionInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          encryption_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnhancedMonitoring(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          enhanced_monitoring: value,
        },
      },
    },
  },
  withKafkaVersion(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          kafka_version: value,
        },
      },
    },
  },
  withLoggingInfo(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          logging_info: value,
        },
      },
    },
  },
  withLoggingInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          logging_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNumberOfBrokerNodes(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          number_of_broker_nodes: value,
        },
      },
    },
  },
  withOpenMonitoring(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          open_monitoring: value,
        },
      },
    },
  },
  withOpenMonitoringMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          open_monitoring+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageMode(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          storage_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_msk_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
