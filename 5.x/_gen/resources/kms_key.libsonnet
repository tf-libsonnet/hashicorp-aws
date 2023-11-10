local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_key', url='', help='`kms_key` represents the `aws_kms_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.kms_key.new` injects a new `aws_kms_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kms_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kms_key` using the reference:\n\n    $._ref.aws_kms_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kms_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bypass_policy_lockout_safety_check` (`bool`): Set the `bypass_policy_lockout_safety_check` field on the resulting resource block. When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.\n  - `custom_key_store_id` (`string`): Set the `custom_key_store_id` field on the resulting resource block. When `null`, the `custom_key_store_id` field will be omitted from the resulting object.\n  - `customer_master_key_spec` (`string`): Set the `customer_master_key_spec` field on the resulting resource block. When `null`, the `customer_master_key_spec` field will be omitted from the resulting object.\n  - `deletion_window_in_days` (`number`): Set the `deletion_window_in_days` field on the resulting resource block. When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `enable_key_rotation` (`bool`): Set the `enable_key_rotation` field on the resulting resource block. When `null`, the `enable_key_rotation` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`): Set the `is_enabled` field on the resulting resource block. When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `key_usage` (`string`): Set the `key_usage` field on the resulting resource block. When `null`, the `key_usage` field will be omitted from the resulting object.\n  - `multi_region` (`bool`): Set the `multi_region` field on the resulting resource block. When `null`, the `multi_region` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block. When `null`, the `policy` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_key.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
    timeouts=null,
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
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kms_key.newAttrs` constructs a new object with attributes and blocks configured for the `kms_key`\nTerraform resource.\n\nUnlike [aws.kms_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bypass_policy_lockout_safety_check` (`bool`): Set the `bypass_policy_lockout_safety_check` field on the resulting object. When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.\n  - `custom_key_store_id` (`string`): Set the `custom_key_store_id` field on the resulting object. When `null`, the `custom_key_store_id` field will be omitted from the resulting object.\n  - `customer_master_key_spec` (`string`): Set the `customer_master_key_spec` field on the resulting object. When `null`, the `customer_master_key_spec` field will be omitted from the resulting object.\n  - `deletion_window_in_days` (`number`): Set the `deletion_window_in_days` field on the resulting object. When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `enable_key_rotation` (`bool`): Set the `enable_key_rotation` field on the resulting object. When `null`, the `enable_key_rotation` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`): Set the `is_enabled` field on the resulting object. When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `key_usage` (`string`): Set the `key_usage` field on the resulting object. When `null`, the `key_usage` field will be omitted from the resulting object.\n  - `multi_region` (`bool`): Set the `multi_region` field on the resulting object. When `null`, the `multi_region` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_key.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_key` resource into the root Terraform configuration.\n', args=[]),
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
    tags_all=null,
    timeouts=null
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
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.kms_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
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
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_kms_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
