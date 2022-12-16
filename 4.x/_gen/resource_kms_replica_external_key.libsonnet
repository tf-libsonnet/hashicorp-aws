local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    primary_key_arn,
    bypass_policy_lockout_safety_check=null,
    deletion_window_in_days=null,
    description=null,
    enabled=null,
    key_material_base64=null,
    policy=null,
    tags=null,
    tags_all=null,
    valid_to=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_replica_external_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      bypass_policy_lockout_safety_check=bypass_policy_lockout_safety_check,
      deletion_window_in_days=deletion_window_in_days,
      description=description,
      enabled=enabled,
      key_material_base64=key_material_base64,
      policy=policy,
      primary_key_arn=primary_key_arn,
      tags=tags,
      tags_all=tags_all,
      valid_to=valid_to
    ),
    _meta=_meta
  ),
  newAttrs(
    primary_key_arn,
    bypass_policy_lockout_safety_check=null,
    deletion_window_in_days=null,
    description=null,
    enabled=null,
    key_material_base64=null,
    policy=null,
    tags=null,
    tags_all=null,
    valid_to=null
  ):: std.prune(a={
    bypass_policy_lockout_safety_check: bypass_policy_lockout_safety_check,
    deletion_window_in_days: deletion_window_in_days,
    description: description,
    enabled: enabled,
    key_material_base64: key_material_base64,
    policy: policy,
    primary_key_arn: primary_key_arn,
    tags: tags,
    tags_all: tags_all,
    valid_to: valid_to,
  }),
  withBypassPolicyLockoutSafetyCheck(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          bypass_policy_lockout_safety_check: value,
        },
      },
    },
  },
  withDeletionWindowInDays(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          deletion_window_in_days: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withKeyMaterialBase64(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          key_material_base64: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withPrimaryKeyArn(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          primary_key_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withValidTo(resourceLabel, value):: {
    resource+: {
      aws_kms_replica_external_key+: {
        [resourceLabel]+: {
          valid_to: value,
        },
      },
    },
  },
}
