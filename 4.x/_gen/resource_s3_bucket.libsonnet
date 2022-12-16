local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cors_rule:: {
    new(
      allowed_methods,
      allowed_origins,
      allowed_headers=null,
      expose_headers=null,
      max_age_seconds=null
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      expose_headers: expose_headers,
      max_age_seconds: max_age_seconds,
    }),
  },
  grant:: {
    new(
      permissions,
      type,
      uri=null
    ):: std.prune(a={
      permissions: permissions,
      type: type,
      uri: uri,
    }),
  },
  lifecycle_rule:: {
    expiration:: {
      new(
        date=null,
        days=null,
        expired_object_delete_marker=null
      ):: std.prune(a={
        date: date,
        days: days,
        expired_object_delete_marker: expired_object_delete_marker,
      }),
    },
    new(
      enabled,
      abort_incomplete_multipart_upload_days=null,
      expiration=null,
      noncurrent_version_expiration=null,
      noncurrent_version_transition=null,
      prefix=null,
      tags=null,
      transition=null
    ):: std.prune(a={
      abort_incomplete_multipart_upload_days: abort_incomplete_multipart_upload_days,
      enabled: enabled,
      expiration: expiration,
      noncurrent_version_expiration: noncurrent_version_expiration,
      noncurrent_version_transition: noncurrent_version_transition,
      prefix: prefix,
      tags: tags,
      transition: transition,
    }),
    noncurrent_version_expiration:: {
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
    noncurrent_version_transition:: {
      new(
        storage_class,
        days=null
      ):: std.prune(a={
        days: days,
        storage_class: storage_class,
      }),
    },
    transition:: {
      new(
        storage_class,
        date=null,
        days=null
      ):: std.prune(a={
        date: date,
        days: days,
        storage_class: storage_class,
      }),
    },
  },
  logging:: {
    new(
      target_bucket,
      target_prefix=null
    ):: std.prune(a={
      target_bucket: target_bucket,
      target_prefix: target_prefix,
    }),
  },
  new(
    resourceLabel,
    acceleration_status=null,
    acl=null,
    bucket=null,
    bucket_prefix=null,
    cors_rule=null,
    force_destroy=null,
    grant=null,
    lifecycle_rule=null,
    logging=null,
    object_lock_configuration=null,
    object_lock_enabled=null,
    policy=null,
    replication_configuration=null,
    request_payer=null,
    server_side_encryption_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    versioning=null,
    website=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket',
    label=resourceLabel,
    attrs=self.newAttrs(
      acceleration_status=acceleration_status,
      acl=acl,
      bucket=bucket,
      bucket_prefix=bucket_prefix,
      cors_rule=cors_rule,
      force_destroy=force_destroy,
      grant=grant,
      lifecycle_rule=lifecycle_rule,
      logging=logging,
      object_lock_configuration=object_lock_configuration,
      object_lock_enabled=object_lock_enabled,
      policy=policy,
      replication_configuration=replication_configuration,
      request_payer=request_payer,
      server_side_encryption_configuration=server_side_encryption_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      versioning=versioning,
      website=website
    ),
    _meta=_meta
  ),
  newAttrs(
    acceleration_status=null,
    acl=null,
    bucket=null,
    bucket_prefix=null,
    cors_rule=null,
    force_destroy=null,
    grant=null,
    lifecycle_rule=null,
    logging=null,
    object_lock_configuration=null,
    object_lock_enabled=null,
    policy=null,
    replication_configuration=null,
    request_payer=null,
    server_side_encryption_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    versioning=null,
    website=null
  ):: std.prune(a={
    acceleration_status: acceleration_status,
    acl: acl,
    bucket: bucket,
    bucket_prefix: bucket_prefix,
    cors_rule: cors_rule,
    force_destroy: force_destroy,
    grant: grant,
    lifecycle_rule: lifecycle_rule,
    logging: logging,
    object_lock_configuration: object_lock_configuration,
    object_lock_enabled: object_lock_enabled,
    policy: policy,
    replication_configuration: replication_configuration,
    request_payer: request_payer,
    server_side_encryption_configuration: server_side_encryption_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    versioning: versioning,
    website: website,
  }),
  object_lock_configuration:: {
    new(
      object_lock_enabled=null,
      rule=null
    ):: std.prune(a={
      object_lock_enabled: object_lock_enabled,
      rule: rule,
    }),
    rule:: {
      default_retention:: {
        new(
          mode,
          days=null,
          years=null
        ):: std.prune(a={
          days: days,
          mode: mode,
          years: years,
        }),
      },
      new(
        default_retention=null
      ):: std.prune(a={
        default_retention: default_retention,
      }),
    },
  },
  replication_configuration:: {
    new(
      role,
      rules=null
    ):: std.prune(a={
      role: role,
      rules: rules,
    }),
    rules:: {
      destination:: {
        access_control_translation:: {
          new(
            owner
          ):: std.prune(a={
            owner: owner,
          }),
        },
        metrics:: {
          new(
            minutes=null,
            status=null
          ):: std.prune(a={
            minutes: minutes,
            status: status,
          }),
        },
        new(
          bucket,
          access_control_translation=null,
          account_id=null,
          metrics=null,
          replica_kms_key_id=null,
          replication_time=null,
          storage_class=null
        ):: std.prune(a={
          access_control_translation: access_control_translation,
          account_id: account_id,
          bucket: bucket,
          metrics: metrics,
          replica_kms_key_id: replica_kms_key_id,
          replication_time: replication_time,
          storage_class: storage_class,
        }),
        replication_time:: {
          new(
            minutes=null,
            status=null
          ):: std.prune(a={
            minutes: minutes,
            status: status,
          }),
        },
      },
      filter:: {
        new(
          prefix=null,
          tags=null
        ):: std.prune(a={
          prefix: prefix,
          tags: tags,
        }),
      },
      new(
        status,
        delete_marker_replication_status=null,
        destination=null,
        filter=null,
        prefix=null,
        priority=null,
        source_selection_criteria=null
      ):: std.prune(a={
        delete_marker_replication_status: delete_marker_replication_status,
        destination: destination,
        filter: filter,
        prefix: prefix,
        priority: priority,
        source_selection_criteria: source_selection_criteria,
        status: status,
      }),
      source_selection_criteria:: {
        new(
          sse_kms_encrypted_objects=null
        ):: std.prune(a={
          sse_kms_encrypted_objects: sse_kms_encrypted_objects,
        }),
        sse_kms_encrypted_objects:: {
          new(
            enabled
          ):: std.prune(a={
            enabled: enabled,
          }),
        },
      },
    },
  },
  server_side_encryption_configuration:: {
    new(
      rule=null
    ):: std.prune(a={
      rule: rule,
    }),
    rule:: {
      apply_server_side_encryption_by_default:: {
        new(
          sse_algorithm,
          kms_master_key_id=null
        ):: std.prune(a={
          kms_master_key_id: kms_master_key_id,
          sse_algorithm: sse_algorithm,
        }),
      },
      new(
        apply_server_side_encryption_by_default=null,
        bucket_key_enabled=null
      ):: std.prune(a={
        apply_server_side_encryption_by_default: apply_server_side_encryption_by_default,
        bucket_key_enabled: bucket_key_enabled,
      }),
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  versioning:: {
    new(
      enabled=null,
      mfa_delete=null
    ):: std.prune(a={
      enabled: enabled,
      mfa_delete: mfa_delete,
    }),
  },
  website:: {
    new(
      error_document=null,
      index_document=null,
      redirect_all_requests_to=null,
      routing_rules=null
    ):: std.prune(a={
      error_document: error_document,
      index_document: index_document,
      redirect_all_requests_to: redirect_all_requests_to,
      routing_rules: routing_rules,
    }),
  },
  withAccelerationStatus(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          acceleration_status: value,
        },
      },
    },
  },
  withAcl(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withBucketPrefix(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          bucket_prefix: value,
        },
      },
    },
  },
  withCorsRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          cors_rule: value,
        },
      },
    },
  },
  withCorsRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          cors_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withGrant(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          grant: value,
        },
      },
    },
  },
  withGrantMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          grant+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLifecycleRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          lifecycle_rule: value,
        },
      },
    },
  },
  withLifecycleRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          lifecycle_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLogging(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          logging: value,
        },
      },
    },
  },
  withLoggingMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          logging+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withObjectLockConfiguration(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          object_lock_configuration: value,
        },
      },
    },
  },
  withObjectLockConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          object_lock_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withObjectLockEnabled(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          object_lock_enabled: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withReplicationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          replication_configuration: value,
        },
      },
    },
  },
  withReplicationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          replication_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRequestPayer(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          request_payer: value,
        },
      },
    },
  },
  withServerSideEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          server_side_encryption_configuration: value,
        },
      },
    },
  },
  withServerSideEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          server_side_encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersioning(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          versioning: value,
        },
      },
    },
  },
  withVersioningMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          versioning+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withWebsite(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          website: value,
        },
      },
    },
  },
  withWebsiteMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          website+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
