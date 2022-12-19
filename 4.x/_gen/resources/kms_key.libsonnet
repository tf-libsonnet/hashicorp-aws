local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_key', url='', help='`kms_key` represents the `aws_kms_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.kms_key.new` injects a new `aws_kms_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kms_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kms_key` using the reference:\n\n    $._ref.aws_kms_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kms_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bypass_policy_lockout_safety_check` (`bool`):  When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.\n  - `custom_key_store_id` (`string`):  When `null`, the `custom_key_store_id` field will be omitted from the resulting object.\n  - `customer_master_key_spec` (`string`):  When `null`, the `customer_master_key_spec` field will be omitted from the resulting object.\n  - `deletion_window_in_days` (`number`):  When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enable_key_rotation` (`bool`):  When `null`, the `enable_key_rotation` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`):  When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `key_usage` (`string`):  When `null`, the `key_usage` field will be omitted from the resulting object.\n  - `multi_region` (`bool`):  When `null`, the `multi_region` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.kms_key.newAttrs` constructs a new object with attributes and blocks configured for the `kms_key`\nTerraform resource.\n\nUnlike [aws.kms_key.new](#fn-kms_keynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bypass_policy_lockout_safety_check` (`bool`):  When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.\n  - `custom_key_store_id` (`string`):  When `null`, the `custom_key_store_id` field will be omitted from the resulting object.\n  - `customer_master_key_spec` (`string`):  When `null`, the `customer_master_key_spec` field will be omitted from the resulting object.\n  - `deletion_window_in_days` (`number`):  When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enable_key_rotation` (`bool`):  When `null`, the `enable_key_rotation` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`):  When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `key_usage` (`string`):  When `null`, the `key_usage` field will be omitted from the resulting object.\n  - `multi_region` (`bool`):  When `null`, the `multi_region` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_key` resource into the root Terraform configuration.\n', args=[]),
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
  '#withBypassPolicyLockoutSafetyCheck':: d.fn(help='`aws.bool.withBypassPolicyLockoutSafetyCheck` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the bypass_policy_lockout_safety_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `bypass_policy_lockout_safety_check` field.\n', args=[]),
  withBypassPolicyLockoutSafetyCheck(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          bypass_policy_lockout_safety_check: value,
        },
      },
    },
  },
  '#withCustomKeyStoreId':: d.fn(help='`aws.string.withCustomKeyStoreId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_key_store_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_key_store_id` field.\n', args=[]),
  withCustomKeyStoreId(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          custom_key_store_id: value,
        },
      },
    },
  },
  '#withCustomerMasterKeySpec':: d.fn(help='`aws.string.withCustomerMasterKeySpec` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_master_key_spec field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_master_key_spec` field.\n', args=[]),
  withCustomerMasterKeySpec(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          customer_master_key_spec: value,
        },
      },
    },
  },
  '#withDeletionWindowInDays':: d.fn(help='`aws.number.withDeletionWindowInDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the deletion_window_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `deletion_window_in_days` field.\n', args=[]),
  withDeletionWindowInDays(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          deletion_window_in_days: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnableKeyRotation':: d.fn(help='`aws.bool.withEnableKeyRotation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_key_rotation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_key_rotation` field.\n', args=[]),
  withEnableKeyRotation(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          enable_key_rotation: value,
        },
      },
    },
  },
  '#withIsEnabled':: d.fn(help='`aws.bool.withIsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_enabled` field.\n', args=[]),
  withIsEnabled(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          is_enabled: value,
        },
      },
    },
  },
  '#withKeyUsage':: d.fn(help='`aws.string.withKeyUsage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_usage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_usage` field.\n', args=[]),
  withKeyUsage(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          key_usage: value,
        },
      },
    },
  },
  '#withMultiRegion':: d.fn(help='`aws.bool.withMultiRegion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the multi_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `multi_region` field.\n', args=[]),
  withMultiRegion(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          multi_region: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
