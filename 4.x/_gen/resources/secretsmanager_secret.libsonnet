local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secretsmanager_secret', url='', help='`secretsmanager_secret` represents the `aws_secretsmanager_secret` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.secretsmanager_secret.new` injects a new `aws_secretsmanager_secret` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.secretsmanager_secret.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.secretsmanager_secret` using the reference:\n\n    $._ref.aws_secretsmanager_secret.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_secretsmanager_secret.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_overwrite_replica_secret` (`bool`):  When `null`, the `force_overwrite_replica_secret` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `recovery_window_in_days` (`number`):  When `null`, the `recovery_window_in_days` field will be omitted from the resulting object.\n  - `rotation_lambda_arn` (`string`):  When `null`, the `rotation_lambda_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `replica` (`list[obj]`):  When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret.replica.new](#fn-replicanew) constructor.\n  - `rotation_rules` (`list[obj]`):  When `null`, the `rotation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret.rotation_rules.new](#fn-rotation_rulesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.secretsmanager_secret.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret`\nTerraform resource.\n\nUnlike [aws.secretsmanager_secret.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_overwrite_replica_secret` (`bool`):  When `null`, the `force_overwrite_replica_secret` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `recovery_window_in_days` (`number`):  When `null`, the `recovery_window_in_days` field will be omitted from the resulting object.\n  - `rotation_lambda_arn` (`string`):  When `null`, the `rotation_lambda_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `replica` (`list[obj]`):  When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret.replica.new](#fn-replicanew) constructor.\n  - `rotation_rules` (`list[obj]`):  When `null`, the `rotation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret.rotation_rules.new](#fn-rotation_rulesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secretsmanager_secret` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.secretsmanager_secret.replica.new` constructs a new object with attributes and blocks configured for the `replica`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `region` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `replica` sub block.\n', args=[]),
    new(
      region,
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      region: region,
    }),
  },
  rotation_rules:: {
    '#new':: d.fn(help='\n`aws.secretsmanager_secret.rotation_rules.new` constructs a new object with attributes and blocks configured for the `rotation_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `automatically_after_days` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `rotation_rules` sub block.\n', args=[]),
    new(
      automatically_after_days
    ):: std.prune(a={
      automatically_after_days: automatically_after_days,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withForceOverwriteReplicaSecret':: d.fn(help='`aws.bool.withForceOverwriteReplicaSecret` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_overwrite_replica_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_overwrite_replica_secret` field.\n', args=[]),
  withForceOverwriteReplicaSecret(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          force_overwrite_replica_secret: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withRecoveryWindowInDays':: d.fn(help='`aws.number.withRecoveryWindowInDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the recovery_window_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `recovery_window_in_days` field.\n', args=[]),
  withRecoveryWindowInDays(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          recovery_window_in_days: value,
        },
      },
    },
  },
  '#withReplica':: d.fn(help='`aws.list[obj].withReplica` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReplicaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplica(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          replica: value,
        },
      },
    },
  },
  '#withReplicaMixin':: d.fn(help='`aws.list[obj].withReplicaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReplica](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplicaMixin(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          replica+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRotationLambdaArn':: d.fn(help='`aws.string.withRotationLambdaArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rotation_lambda_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rotation_lambda_arn` field.\n', args=[]),
  withRotationLambdaArn(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          rotation_lambda_arn: value,
        },
      },
    },
  },
  '#withRotationRules':: d.fn(help='`aws.list[obj].withRotationRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rotation_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRotationRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rotation_rules` field.\n', args=[]),
  withRotationRules(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          rotation_rules: value,
        },
      },
    },
  },
  '#withRotationRulesMixin':: d.fn(help='`aws.list[obj].withRotationRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rotation_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRotationRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rotation_rules` field.\n', args=[]),
  withRotationRulesMixin(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          rotation_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_secretsmanager_secret+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
