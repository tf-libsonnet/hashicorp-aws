local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  capacity:: {
    autoscaling:: {
      new(
        max_worker_count,
        min_worker_count,
        mcu_count=null,
        scale_in_policy=null,
        scale_out_policy=null
      ):: std.prune(a={
        max_worker_count: max_worker_count,
        mcu_count: mcu_count,
        min_worker_count: min_worker_count,
        scale_in_policy: scale_in_policy,
        scale_out_policy: scale_out_policy,
      }),
      scale_in_policy:: {
        new(
          cpu_utilization_percentage=null
        ):: std.prune(a={
          cpu_utilization_percentage: cpu_utilization_percentage,
        }),
      },
      scale_out_policy:: {
        new(
          cpu_utilization_percentage=null
        ):: std.prune(a={
          cpu_utilization_percentage: cpu_utilization_percentage,
        }),
      },
    },
    new(
      autoscaling=null,
      provisioned_capacity=null
    ):: std.prune(a={
      autoscaling: autoscaling,
      provisioned_capacity: provisioned_capacity,
    }),
    provisioned_capacity:: {
      new(
        worker_count,
        mcu_count=null
      ):: std.prune(a={
        mcu_count: mcu_count,
        worker_count: worker_count,
      }),
    },
  },
  kafka_cluster:: {
    apache_kafka_cluster:: {
      new(
        bootstrap_servers,
        vpc=null
      ):: std.prune(a={
        bootstrap_servers: bootstrap_servers,
        vpc: vpc,
      }),
      vpc:: {
        new(
          security_groups,
          subnets
        ):: std.prune(a={
          security_groups: security_groups,
          subnets: subnets,
        }),
      },
    },
    new(
      apache_kafka_cluster=null
    ):: std.prune(a={
      apache_kafka_cluster: apache_kafka_cluster,
    }),
  },
  kafka_cluster_client_authentication:: {
    new(
      authentication_type=null
    ):: std.prune(a={
      authentication_type: authentication_type,
    }),
  },
  kafka_cluster_encryption_in_transit:: {
    new(
      encryption_type=null
    ):: std.prune(a={
      encryption_type: encryption_type,
    }),
  },
  log_delivery:: {
    new(
      worker_log_delivery=null
    ):: std.prune(a={
      worker_log_delivery: worker_log_delivery,
    }),
    worker_log_delivery:: {
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
  },
  new(
    resourceLabel,
    connector_configuration,
    kafkaconnect_version,
    name,
    service_execution_role_arn,
    capacity=null,
    description=null,
    kafka_cluster=null,
    kafka_cluster_client_authentication=null,
    kafka_cluster_encryption_in_transit=null,
    log_delivery=null,
    plugin=null,
    timeouts=null,
    worker_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mskconnect_connector',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity=capacity,
      connector_configuration=connector_configuration,
      description=description,
      kafka_cluster=kafka_cluster,
      kafka_cluster_client_authentication=kafka_cluster_client_authentication,
      kafka_cluster_encryption_in_transit=kafka_cluster_encryption_in_transit,
      kafkaconnect_version=kafkaconnect_version,
      log_delivery=log_delivery,
      name=name,
      plugin=plugin,
      service_execution_role_arn=service_execution_role_arn,
      timeouts=timeouts,
      worker_configuration=worker_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    connector_configuration,
    kafkaconnect_version,
    name,
    service_execution_role_arn,
    capacity=null,
    description=null,
    kafka_cluster=null,
    kafka_cluster_client_authentication=null,
    kafka_cluster_encryption_in_transit=null,
    log_delivery=null,
    plugin=null,
    timeouts=null,
    worker_configuration=null
  ):: std.prune(a={
    capacity: capacity,
    connector_configuration: connector_configuration,
    description: description,
    kafka_cluster: kafka_cluster,
    kafka_cluster_client_authentication: kafka_cluster_client_authentication,
    kafka_cluster_encryption_in_transit: kafka_cluster_encryption_in_transit,
    kafkaconnect_version: kafkaconnect_version,
    log_delivery: log_delivery,
    name: name,
    plugin: plugin,
    service_execution_role_arn: service_execution_role_arn,
    timeouts: timeouts,
    worker_configuration: worker_configuration,
  }),
  plugin:: {
    custom_plugin:: {
      new(
        arn,
        revision
      ):: std.prune(a={
        arn: arn,
        revision: revision,
      }),
    },
    new(
      custom_plugin=null
    ):: std.prune(a={
      custom_plugin: custom_plugin,
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
  withCapacity(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  withCapacityMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConnectorConfiguration(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          connector_configuration: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKafkaCluster(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster: value,
        },
      },
    },
  },
  withKafkaClusterClientAuthentication(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster_client_authentication: value,
        },
      },
    },
  },
  withKafkaClusterClientAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster_client_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKafkaClusterEncryptionInTransit(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster_encryption_in_transit: value,
        },
      },
    },
  },
  withKafkaClusterEncryptionInTransitMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster_encryption_in_transit+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKafkaClusterMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafka_cluster+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKafkaconnectVersion(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          kafkaconnect_version: value,
        },
      },
    },
  },
  withLogDelivery(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          log_delivery: value,
        },
      },
    },
  },
  withLogDeliveryMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          log_delivery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPlugin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          plugin: value,
        },
      },
    },
  },
  withPluginMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          plugin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          service_execution_role_arn: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkerConfiguration(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          worker_configuration: value,
        },
      },
    },
  },
  withWorkerConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_connector+: {
        [resourceLabel]+: {
          worker_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  worker_configuration:: {
    new(
      arn,
      revision
    ):: std.prune(a={
      arn: arn,
      revision: revision,
    }),
  },
}
