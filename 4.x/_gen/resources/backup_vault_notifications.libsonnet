local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_vault_notifications', url='', help='`backup_vault_notifications` represents the `aws_backup_vault_notifications` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.backup_vault_notifications.new` injects a new `aws_backup_vault_notifications` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.backup_vault_notifications.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.backup_vault_notifications` using the reference:\n\n    $._ref.aws_backup_vault_notifications.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_backup_vault_notifications.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backup_vault_events` (`list`): Set the `backup_vault_events` field on the resulting resource block.\n  - `backup_vault_name` (`string`): Set the `backup_vault_name` field on the resulting resource block.\n  - `sns_topic_arn` (`string`): Set the `sns_topic_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backup_vault_events,
    backup_vault_name,
    sns_topic_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_vault_notifications',
    label=resourceLabel,
    attrs=self.newAttrs(backup_vault_events=backup_vault_events, backup_vault_name=backup_vault_name, sns_topic_arn=sns_topic_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.backup_vault_notifications.newAttrs` constructs a new object with attributes and blocks configured for the `backup_vault_notifications`\nTerraform resource.\n\nUnlike [aws.backup_vault_notifications.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backup_vault_events` (`list`): Set the `backup_vault_events` field on the resulting object.\n  - `backup_vault_name` (`string`): Set the `backup_vault_name` field on the resulting object.\n  - `sns_topic_arn` (`string`): Set the `sns_topic_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_vault_notifications` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backup_vault_events,
    backup_vault_name,
    sns_topic_arn
  ):: std.prune(a={
    backup_vault_events: backup_vault_events,
    backup_vault_name: backup_vault_name,
    sns_topic_arn: sns_topic_arn,
  }),
  '#withBackupVaultEvents':: d.fn(help='`aws.list.withBackupVaultEvents` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the backup_vault_events field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `backup_vault_events` field.\n', args=[]),
  withBackupVaultEvents(resourceLabel, value): {
    resource+: {
      aws_backup_vault_notifications+: {
        [resourceLabel]+: {
          backup_vault_events: value,
        },
      },
    },
  },
  '#withBackupVaultName':: d.fn(help='`aws.string.withBackupVaultName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backup_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backup_vault_name` field.\n', args=[]),
  withBackupVaultName(resourceLabel, value): {
    resource+: {
      aws_backup_vault_notifications+: {
        [resourceLabel]+: {
          backup_vault_name: value,
        },
      },
    },
  },
  '#withSnsTopicArn':: d.fn(help='`aws.string.withSnsTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sns_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sns_topic_arn` field.\n', args=[]),
  withSnsTopicArn(resourceLabel, value): {
    resource+: {
      aws_backup_vault_notifications+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
}
