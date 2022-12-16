local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  advanced_security_options:: {
    master_user_options:: {
      new(
        master_user_arn=null,
        master_user_name=null,
        master_user_password=null
      ):: std.prune(a={
        master_user_arn: master_user_arn,
        master_user_name: master_user_name,
        master_user_password: master_user_password,
      }),
    },
    new(
      enabled,
      internal_user_database_enabled=null,
      master_user_options=null
    ):: std.prune(a={
      enabled: enabled,
      internal_user_database_enabled: internal_user_database_enabled,
      master_user_options: master_user_options,
    }),
  },
  auto_tune_options:: {
    maintenance_schedule:: {
      duration:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        cron_expression_for_recurrence,
        start_at,
        duration=null
      ):: std.prune(a={
        cron_expression_for_recurrence: cron_expression_for_recurrence,
        duration: duration,
        start_at: start_at,
      }),
    },
    new(
      desired_state,
      maintenance_schedule=null,
      rollback_on_disable=null
    ):: std.prune(a={
      desired_state: desired_state,
      maintenance_schedule: maintenance_schedule,
      rollback_on_disable: rollback_on_disable,
    }),
  },
  cluster_config:: {
    cold_storage_options:: {
      new(
        enabled=null
      ):: std.prune(a={
        enabled: enabled,
      }),
    },
    new(
      cold_storage_options=null,
      dedicated_master_count=null,
      dedicated_master_enabled=null,
      dedicated_master_type=null,
      instance_count=null,
      instance_type=null,
      warm_count=null,
      warm_enabled=null,
      warm_type=null,
      zone_awareness_config=null,
      zone_awareness_enabled=null
    ):: std.prune(a={
      cold_storage_options: cold_storage_options,
      dedicated_master_count: dedicated_master_count,
      dedicated_master_enabled: dedicated_master_enabled,
      dedicated_master_type: dedicated_master_type,
      instance_count: instance_count,
      instance_type: instance_type,
      warm_count: warm_count,
      warm_enabled: warm_enabled,
      warm_type: warm_type,
      zone_awareness_config: zone_awareness_config,
      zone_awareness_enabled: zone_awareness_enabled,
    }),
    zone_awareness_config:: {
      new(
        availability_zone_count=null
      ):: std.prune(a={
        availability_zone_count: availability_zone_count,
      }),
    },
  },
  cognito_options:: {
    new(
      identity_pool_id,
      role_arn,
      user_pool_id,
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
      identity_pool_id: identity_pool_id,
      role_arn: role_arn,
      user_pool_id: user_pool_id,
    }),
  },
  domain_endpoint_options:: {
    new(
      custom_endpoint=null,
      custom_endpoint_certificate_arn=null,
      custom_endpoint_enabled=null,
      enforce_https=null,
      tls_security_policy=null
    ):: std.prune(a={
      custom_endpoint: custom_endpoint,
      custom_endpoint_certificate_arn: custom_endpoint_certificate_arn,
      custom_endpoint_enabled: custom_endpoint_enabled,
      enforce_https: enforce_https,
      tls_security_policy: tls_security_policy,
    }),
  },
  ebs_options:: {
    new(
      ebs_enabled,
      iops=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      ebs_enabled: ebs_enabled,
      iops: iops,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  encrypt_at_rest:: {
    new(
      enabled,
      kms_key_id=null
    ):: std.prune(a={
      enabled: enabled,
      kms_key_id: kms_key_id,
    }),
  },
  log_publishing_options:: {
    new(
      cloudwatch_log_group_arn,
      log_type,
      enabled=null
    ):: std.prune(a={
      cloudwatch_log_group_arn: cloudwatch_log_group_arn,
      enabled: enabled,
      log_type: log_type,
    }),
  },
  new(
    resourceLabel,
    domain_name,
    access_policies=null,
    advanced_options=null,
    advanced_security_options=null,
    auto_tune_options=null,
    cluster_config=null,
    cognito_options=null,
    domain_endpoint_options=null,
    ebs_options=null,
    elasticsearch_version=null,
    encrypt_at_rest=null,
    log_publishing_options=null,
    node_to_node_encryption=null,
    snapshot_options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_options=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticsearch_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policies=access_policies,
      advanced_options=advanced_options,
      advanced_security_options=advanced_security_options,
      auto_tune_options=auto_tune_options,
      cluster_config=cluster_config,
      cognito_options=cognito_options,
      domain_endpoint_options=domain_endpoint_options,
      domain_name=domain_name,
      ebs_options=ebs_options,
      elasticsearch_version=elasticsearch_version,
      encrypt_at_rest=encrypt_at_rest,
      log_publishing_options=log_publishing_options,
      node_to_node_encryption=node_to_node_encryption,
      snapshot_options=snapshot_options,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_options=vpc_options
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    access_policies=null,
    advanced_options=null,
    advanced_security_options=null,
    auto_tune_options=null,
    cluster_config=null,
    cognito_options=null,
    domain_endpoint_options=null,
    ebs_options=null,
    elasticsearch_version=null,
    encrypt_at_rest=null,
    log_publishing_options=null,
    node_to_node_encryption=null,
    snapshot_options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_options=null
  ):: std.prune(a={
    access_policies: access_policies,
    advanced_options: advanced_options,
    advanced_security_options: advanced_security_options,
    auto_tune_options: auto_tune_options,
    cluster_config: cluster_config,
    cognito_options: cognito_options,
    domain_endpoint_options: domain_endpoint_options,
    domain_name: domain_name,
    ebs_options: ebs_options,
    elasticsearch_version: elasticsearch_version,
    encrypt_at_rest: encrypt_at_rest,
    log_publishing_options: log_publishing_options,
    node_to_node_encryption: node_to_node_encryption,
    snapshot_options: snapshot_options,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_options: vpc_options,
  }),
  node_to_node_encryption:: {
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  snapshot_options:: {
    new(
      automated_snapshot_start_hour
    ):: std.prune(a={
      automated_snapshot_start_hour: automated_snapshot_start_hour,
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
  vpc_options:: {
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  withAccessPolicies(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          access_policies: value,
        },
      },
    },
  },
  withAdvancedOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          advanced_options: value,
        },
      },
    },
  },
  withAdvancedSecurityOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          advanced_security_options: value,
        },
      },
    },
  },
  withAdvancedSecurityOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          advanced_security_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoTuneOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          auto_tune_options: value,
        },
      },
    },
  },
  withAutoTuneOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          auto_tune_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClusterConfig(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          cluster_config: value,
        },
      },
    },
  },
  withClusterConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          cluster_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCognitoOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          cognito_options: value,
        },
      },
    },
  },
  withCognitoOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          cognito_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDomainEndpointOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          domain_endpoint_options: value,
        },
      },
    },
  },
  withDomainEndpointOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          domain_endpoint_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withEbsOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          ebs_options: value,
        },
      },
    },
  },
  withEbsOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          ebs_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withElasticsearchVersion(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          elasticsearch_version: value,
        },
      },
    },
  },
  withEncryptAtRest(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          encrypt_at_rest: value,
        },
      },
    },
  },
  withEncryptAtRestMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          encrypt_at_rest+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLogPublishingOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          log_publishing_options: value,
        },
      },
    },
  },
  withLogPublishingOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          log_publishing_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNodeToNodeEncryption(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          node_to_node_encryption: value,
        },
      },
    },
  },
  withNodeToNodeEncryptionMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          node_to_node_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSnapshotOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          snapshot_options: value,
        },
      },
    },
  },
  withSnapshotOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          snapshot_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcOptions(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          vpc_options: value,
        },
      },
    },
  },
  withVpcOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain+: {
        [resourceLabel]+: {
          vpc_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
