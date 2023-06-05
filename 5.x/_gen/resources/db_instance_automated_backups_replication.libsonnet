local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_instance_automated_backups_replication', url='', help='`db_instance_automated_backups_replication` represents the `aws_db_instance_automated_backups_replication` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.db_instance_automated_backups_replication.new` injects a new `aws_db_instance_automated_backups_replication` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_instance_automated_backups_replication.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_instance_automated_backups_replication` using the reference:\n\n    $._ref.aws_db_instance_automated_backups_replication.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_instance_automated_backups_replication.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `pre_signed_url` (`string`): Set the `pre_signed_url` field on the resulting resource block. When `null`, the `pre_signed_url` field will be omitted from the resulting object.\n  - `retention_period` (`number`): Set the `retention_period` field on the resulting resource block. When `null`, the `retention_period` field will be omitted from the resulting object.\n  - `source_db_instance_arn` (`string`): Set the `source_db_instance_arn` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance_automated_backups_replication.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    source_db_instance_arn,
    kms_key_id=null,
    pre_signed_url=null,
    retention_period=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_instance_automated_backups_replication',
    label=resourceLabel,
    attrs=self.newAttrs(
      kms_key_id=kms_key_id,
      pre_signed_url=pre_signed_url,
      retention_period=retention_period,
      source_db_instance_arn=source_db_instance_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_instance_automated_backups_replication.newAttrs` constructs a new object with attributes and blocks configured for the `db_instance_automated_backups_replication`\nTerraform resource.\n\nUnlike [aws.db_instance_automated_backups_replication.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `pre_signed_url` (`string`): Set the `pre_signed_url` field on the resulting object. When `null`, the `pre_signed_url` field will be omitted from the resulting object.\n  - `retention_period` (`number`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` field will be omitted from the resulting object.\n  - `source_db_instance_arn` (`string`): Set the `source_db_instance_arn` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance_automated_backups_replication.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_instance_automated_backups_replication` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    source_db_instance_arn,
    kms_key_id=null,
    pre_signed_url=null,
    retention_period=null,
    timeouts=null
  ):: std.prune(a={
    kms_key_id: kms_key_id,
    pre_signed_url: pre_signed_url,
    retention_period: retention_period,
    source_db_instance_arn: source_db_instance_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.db_instance_automated_backups_replication.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withPreSignedUrl':: d.fn(help='`aws.string.withPreSignedUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pre_signed_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pre_signed_url` field.\n', args=[]),
  withPreSignedUrl(resourceLabel, value): {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          pre_signed_url: value,
        },
      },
    },
  },
  '#withRetentionPeriod':: d.fn(help='`aws.number.withRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention_period` field.\n', args=[]),
  withRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  '#withSourceDbInstanceArn':: d.fn(help='`aws.string.withSourceDbInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_db_instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_db_instance_arn` field.\n', args=[]),
  withSourceDbInstanceArn(resourceLabel, value): {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          source_db_instance_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
