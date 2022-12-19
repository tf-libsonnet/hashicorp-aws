local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_external_key', url='', help='`kms_external_key` represents the `aws_kms_external_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.kms_external_key.new` injects a new `aws_kms_external_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kms_external_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kms_external_key` using the reference:\n\n    $._ref.aws_kms_external_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kms_external_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bypass_policy_lockout_safety_check` (`bool`):  When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.\n  - `deletion_window_in_days` (`number`):  When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `key_material_base64` (`string`):  When `null`, the `key_material_base64` field will be omitted from the resulting object.\n  - `multi_region` (`bool`):  When `null`, the `multi_region` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `valid_to` (`string`):  When `null`, the `valid_to` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bypass_policy_lockout_safety_check=null,
    deletion_window_in_days=null,
    description=null,
    enabled=null,
    key_material_base64=null,
    multi_region=null,
    policy=null,
    tags=null,
    tags_all=null,
    valid_to=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_external_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      bypass_policy_lockout_safety_check=bypass_policy_lockout_safety_check,
      deletion_window_in_days=deletion_window_in_days,
      description=description,
      enabled=enabled,
      key_material_base64=key_material_base64,
      multi_region=multi_region,
      policy=policy,
      tags=tags,
      tags_all=tags_all,
      valid_to=valid_to
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kms_external_key.newAttrs` constructs a new object with attributes and blocks configured for the `kms_external_key`\nTerraform resource.\n\nUnlike [aws.kms_external_key.new](#fn-kmsexternalkeynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bypass_policy_lockout_safety_check` (`bool`):  When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.\n  - `deletion_window_in_days` (`number`):  When `null`, the `deletion_window_in_days` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `key_material_base64` (`string`):  When `null`, the `key_material_base64` field will be omitted from the resulting object.\n  - `multi_region` (`bool`):  When `null`, the `multi_region` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `valid_to` (`string`):  When `null`, the `valid_to` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_external_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bypass_policy_lockout_safety_check=null,
    deletion_window_in_days=null,
    description=null,
    enabled=null,
    key_material_base64=null,
    multi_region=null,
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
    multi_region: multi_region,
    policy: policy,
    tags: tags,
    tags_all: tags_all,
    valid_to: valid_to,
  }),
  '#withBypassPolicyLockoutSafetyCheck':: d.fn(help='`aws.kms_external_key.withBypassPolicyLockoutSafetyCheck` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the bypass_policy_lockout_safety_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bypass_policy_lockout_safety_check` field.\n', args=[]),
  withBypassPolicyLockoutSafetyCheck(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          bypass_policy_lockout_safety_check: value,
        },
      },
    },
  },
  '#withDeletionWindowInDays':: d.fn(help='`aws.kms_external_key.withDeletionWindowInDays` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the deletion_window_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `deletion_window_in_days` field.\n', args=[]),
  withDeletionWindowInDays(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          deletion_window_in_days: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.kms_external_key.withDescription` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.kms_external_key.withEnabled` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withKeyMaterialBase64':: d.fn(help='`aws.kms_external_key.withKeyMaterialBase64` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the key_material_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_material_base64` field.\n', args=[]),
  withKeyMaterialBase64(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          key_material_base64: value,
        },
      },
    },
  },
  '#withMultiRegion':: d.fn(help='`aws.kms_external_key.withMultiRegion` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the multi_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `multi_region` field.\n', args=[]),
  withMultiRegion(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          multi_region: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.kms_external_key.withPolicy` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.kms_external_key.withTags` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.kms_external_key.withTagsAll` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withValidTo':: d.fn(help='`aws.kms_external_key.withValidTo` constructs a mixin object that can be merged into the `kms_external_key`\nTerraform resource block to set or update the valid_to field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `valid_to` field.\n', args=[]),
  withValidTo(resourceLabel, value):: {
    resource+: {
      aws_kms_external_key+: {
        [resourceLabel]+: {
          valid_to: value,
        },
      },
    },
  },
}
