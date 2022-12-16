local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bypass_policy_lockout_safety_check=null,
    custom_key_store_id=null,
    customer_master_key_spec=null,
    deletion_window_in_days=null,
    description=null,
    enable_key_rotation=null,
    is_enabled=null,
    key_usage=null,
    multi_region=null,
    policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      bypass_policy_lockout_safety_check=bypass_policy_lockout_safety_check,
      custom_key_store_id=custom_key_store_id,
      customer_master_key_spec=customer_master_key_spec,
      deletion_window_in_days=deletion_window_in_days,
      description=description,
      enable_key_rotation=enable_key_rotation,
      is_enabled=is_enabled,
      key_usage=key_usage,
      multi_region=multi_region,
      policy=policy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    bypass_policy_lockout_safety_check=null,
    custom_key_store_id=null,
    customer_master_key_spec=null,
    deletion_window_in_days=null,
    description=null,
    enable_key_rotation=null,
    is_enabled=null,
    key_usage=null,
    multi_region=null,
    policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    bypass_policy_lockout_safety_check: bypass_policy_lockout_safety_check,
    custom_key_store_id: custom_key_store_id,
    customer_master_key_spec: customer_master_key_spec,
    deletion_window_in_days: deletion_window_in_days,
    description: description,
    enable_key_rotation: enable_key_rotation,
    is_enabled: is_enabled,
    key_usage: key_usage,
    multi_region: multi_region,
    policy: policy,
    tags: tags,
    tags_all: tags_all,
  }),
  withBypassPolicyLockoutSafetyCheck(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          bypass_policy_lockout_safety_check: value,
        },
      },
    },
  },
  withCustomKeyStoreId(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          custom_key_store_id: value,
        },
      },
    },
  },
  withCustomerMasterKeySpec(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          customer_master_key_spec: value,
        },
      },
    },
  },
  withDeletionWindowInDays(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          deletion_window_in_days: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnableKeyRotation(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          enable_key_rotation: value,
        },
      },
    },
  },
  withIsEnabled(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          is_enabled: value,
        },
      },
    },
  },
  withKeyUsage(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          key_usage: value,
        },
      },
    },
  },
  withMultiRegion(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          multi_region: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
