local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    force_overwrite_replica_secret=null,
    kms_key_id=null,
    name=null,
    name_prefix=null,
    policy=null,
    recovery_window_in_days=null,
    replica=null,
    rotation_lambda_arn=null,
    rotation_rules=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_secretsmanager_secret',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      force_overwrite_replica_secret=force_overwrite_replica_secret,
      kms_key_id=kms_key_id,
      name=name,
      name_prefix=name_prefix,
      policy=policy,
      recovery_window_in_days=recovery_window_in_days,
      replica=replica,
      rotation_lambda_arn=rotation_lambda_arn,
      rotation_rules=rotation_rules,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    description=null,
    force_overwrite_replica_secret=null,
    kms_key_id=null,
    name=null,
    name_prefix=null,
    policy=null,
    recovery_window_in_days=null,
    replica=null,
    rotation_lambda_arn=null,
    rotation_rules=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    force_overwrite_replica_secret: force_overwrite_replica_secret,
    kms_key_id: kms_key_id,
    name: name,
    name_prefix: name_prefix,
    policy: policy,
    recovery_window_in_days: recovery_window_in_days,
    replica: replica,
    rotation_lambda_arn: rotation_lambda_arn,
    rotation_rules: rotation_rules,
    tags: tags,
    tags_all: tags_all,
  }),
  replica:: {
    new(
      region,
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      region: region,
    }),
  },
  rotation_rules:: {
    new(
      automatically_after_days
    ):: std.prune(a={
      automatically_after_days: automatically_after_days,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withForceOverwriteReplicaSecret(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          force_overwrite_replica_secret: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withRecoveryWindowInDays(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          recovery_window_in_days: value,
        },
      },
    },
  },
  withReplica(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          replica: value,
        },
      },
    },
  },
  withReplicaMixin(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          replica+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRotationLambdaArn(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          rotation_lambda_arn: value,
        },
      },
    },
  },
  withRotationRules(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          rotation_rules: value,
        },
      },
    },
  },
  withRotationRulesMixin(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          rotation_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
