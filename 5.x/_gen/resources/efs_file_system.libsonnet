local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_file_system', url='', help='`efs_file_system` represents the `aws_efs_file_system` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  lifecycle_policy:: {
    '#new':: d.fn(help='\n`aws.efs_file_system.lifecycle_policy.new` constructs a new object with attributes and blocks configured for the `lifecycle_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `transition_to_archive` (`string`): Set the `transition_to_archive` field on the resulting object. When `null`, the `transition_to_archive` field will be omitted from the resulting object.\n  - `transition_to_ia` (`string`): Set the `transition_to_ia` field on the resulting object. When `null`, the `transition_to_ia` field will be omitted from the resulting object.\n  - `transition_to_primary_storage_class` (`string`): Set the `transition_to_primary_storage_class` field on the resulting object. When `null`, the `transition_to_primary_storage_class` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lifecycle_policy` sub block.\n', args=[]),
    new(
      transition_to_archive=null,
      transition_to_ia=null,
      transition_to_primary_storage_class=null
    ):: std.prune(a={
      transition_to_archive: transition_to_archive,
      transition_to_ia: transition_to_ia,
      transition_to_primary_storage_class: transition_to_primary_storage_class,
    }),
  },
  '#new':: d.fn(help="\n`aws.efs_file_system.new` injects a new `aws_efs_file_system` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.efs_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.efs_file_system` using the reference:\n\n    $._ref.aws_efs_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_efs_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zone_name` (`string`): Set the `availability_zone_name` field on the resulting resource block. When `null`, the `availability_zone_name` field will be omitted from the resulting object.\n  - `creation_token` (`string`): Set the `creation_token` field on the resulting resource block. When `null`, the `creation_token` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting resource block. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `performance_mode` (`string`): Set the `performance_mode` field on the resulting resource block. When `null`, the `performance_mode` field will be omitted from the resulting object.\n  - `provisioned_throughput_in_mibps` (`number`): Set the `provisioned_throughput_in_mibps` field on the resulting resource block. When `null`, the `provisioned_throughput_in_mibps` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput_mode` (`string`): Set the `throughput_mode` field on the resulting resource block. When `null`, the `throughput_mode` field will be omitted from the resulting object.\n  - `lifecycle_policy` (`list[obj]`): Set the `lifecycle_policy` field on the resulting resource block. When `null`, the `lifecycle_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_file_system.lifecycle_policy.new](#fn-lifecycle_policynew) constructor.\n  - `protection` (`list[obj]`): Set the `protection` field on the resulting resource block. When `null`, the `protection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_file_system.protection.new](#fn-protectionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zone_name=null,
    creation_token=null,
    encrypted=null,
    kms_key_id=null,
    lifecycle_policy=null,
    performance_mode=null,
    protection=null,
    provisioned_throughput_in_mibps=null,
    tags=null,
    tags_all=null,
    throughput_mode=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone_name=availability_zone_name,
      creation_token=creation_token,
      encrypted=encrypted,
      kms_key_id=kms_key_id,
      lifecycle_policy=lifecycle_policy,
      performance_mode=performance_mode,
      protection=protection,
      provisioned_throughput_in_mibps=provisioned_throughput_in_mibps,
      tags=tags,
      tags_all=tags_all,
      throughput_mode=throughput_mode
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.efs_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `efs_file_system`\nTerraform resource.\n\nUnlike [aws.efs_file_system.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone_name` (`string`): Set the `availability_zone_name` field on the resulting object. When `null`, the `availability_zone_name` field will be omitted from the resulting object.\n  - `creation_token` (`string`): Set the `creation_token` field on the resulting object. When `null`, the `creation_token` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `performance_mode` (`string`): Set the `performance_mode` field on the resulting object. When `null`, the `performance_mode` field will be omitted from the resulting object.\n  - `provisioned_throughput_in_mibps` (`number`): Set the `provisioned_throughput_in_mibps` field on the resulting object. When `null`, the `provisioned_throughput_in_mibps` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput_mode` (`string`): Set the `throughput_mode` field on the resulting object. When `null`, the `throughput_mode` field will be omitted from the resulting object.\n  - `lifecycle_policy` (`list[obj]`): Set the `lifecycle_policy` field on the resulting object. When `null`, the `lifecycle_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_file_system.lifecycle_policy.new](#fn-lifecycle_policynew) constructor.\n  - `protection` (`list[obj]`): Set the `protection` field on the resulting object. When `null`, the `protection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_file_system.protection.new](#fn-protectionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_file_system` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone_name=null,
    creation_token=null,
    encrypted=null,
    kms_key_id=null,
    lifecycle_policy=null,
    performance_mode=null,
    protection=null,
    provisioned_throughput_in_mibps=null,
    tags=null,
    tags_all=null,
    throughput_mode=null
  ):: std.prune(a={
    availability_zone_name: availability_zone_name,
    creation_token: creation_token,
    encrypted: encrypted,
    kms_key_id: kms_key_id,
    lifecycle_policy: lifecycle_policy,
    performance_mode: performance_mode,
    protection: protection,
    provisioned_throughput_in_mibps: provisioned_throughput_in_mibps,
    tags: tags,
    tags_all: tags_all,
    throughput_mode: throughput_mode,
  }),
  protection:: {
    '#new':: d.fn(help='\n`aws.efs_file_system.protection.new` constructs a new object with attributes and blocks configured for the `protection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `replication_overwrite` (`string`): Set the `replication_overwrite` field on the resulting object. When `null`, the `replication_overwrite` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `protection` sub block.\n', args=[]),
    new(
      replication_overwrite=null
    ):: std.prune(a={
      replication_overwrite: replication_overwrite,
    }),
  },
  '#withAvailabilityZoneName':: d.fn(help='`aws.string.withAvailabilityZoneName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone_name` field.\n', args=[]),
  withAvailabilityZoneName(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          availability_zone_name: value,
        },
      },
    },
  },
  '#withCreationToken':: d.fn(help='`aws.string.withCreationToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the creation_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `creation_token` field.\n', args=[]),
  withCreationToken(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          creation_token: value,
        },
      },
    },
  },
  '#withEncrypted':: d.fn(help='`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `encrypted` field.\n', args=[]),
  withEncrypted(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withLifecyclePolicy':: d.fn(help='`aws.list[obj].withLifecyclePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lifecycle_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLifecyclePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lifecycle_policy` field.\n', args=[]),
  withLifecyclePolicy(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          lifecycle_policy: value,
        },
      },
    },
  },
  '#withLifecyclePolicyMixin':: d.fn(help='`aws.list[obj].withLifecyclePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lifecycle_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLifecyclePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lifecycle_policy` field.\n', args=[]),
  withLifecyclePolicyMixin(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          lifecycle_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPerformanceMode':: d.fn(help='`aws.string.withPerformanceMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the performance_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `performance_mode` field.\n', args=[]),
  withPerformanceMode(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          performance_mode: value,
        },
      },
    },
  },
  '#withProtection':: d.fn(help='`aws.list[obj].withProtection` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protection field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withProtectionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protection` field.\n', args=[]),
  withProtection(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          protection: value,
        },
      },
    },
  },
  '#withProtectionMixin':: d.fn(help='`aws.list[obj].withProtectionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protection field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withProtection](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protection` field.\n', args=[]),
  withProtectionMixin(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          protection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProvisionedThroughputInMibps':: d.fn(help='`aws.number.withProvisionedThroughputInMibps` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the provisioned_throughput_in_mibps field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `provisioned_throughput_in_mibps` field.\n', args=[]),
  withProvisionedThroughputInMibps(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          provisioned_throughput_in_mibps: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThroughputMode':: d.fn(help='`aws.string.withThroughputMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the throughput_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `throughput_mode` field.\n', args=[]),
  withThroughputMode(resourceLabel, value): {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          throughput_mode: value,
        },
      },
    },
  },
}
