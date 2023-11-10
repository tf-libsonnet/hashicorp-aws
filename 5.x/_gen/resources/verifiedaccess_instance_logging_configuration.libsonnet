local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='verifiedaccess_instance_logging_configuration', url='', help='`verifiedaccess_instance_logging_configuration` represents the `aws_verifiedaccess_instance_logging_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_logs:: {
    cloudwatch_logs:: {
      '#new':: d.fn(help='\n`aws.verifiedaccess_instance_logging_configuration.access_logs.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `log_group` (`string`): Set the `log_group` field on the resulting object. When `null`, the `log_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
      new(
        enabled,
        log_group=null
      ):: std.prune(a={
        enabled: enabled,
        log_group: log_group,
      }),
    },
    kinesis_data_firehose:: {
      '#new':: d.fn(help='\n`aws.verifiedaccess_instance_logging_configuration.access_logs.kinesis_data_firehose.new` constructs a new object with attributes and blocks configured for the `kinesis_data_firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_stream` (`string`): Set the `delivery_stream` field on the resulting object. When `null`, the `delivery_stream` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_data_firehose` sub block.\n', args=[]),
      new(
        enabled,
        delivery_stream=null
      ):: std.prune(a={
        delivery_stream: delivery_stream,
        enabled: enabled,
      }),
    },
    '#new':: d.fn(help='\n`aws.verifiedaccess_instance_logging_configuration.access_logs.new` constructs a new object with attributes and blocks configured for the `access_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `include_trust_context` (`bool`): Set the `include_trust_context` field on the resulting object. When `null`, the `include_trust_context` field will be omitted from the resulting object.\n  - `log_version` (`string`): Set the `log_version` field on the resulting object. When `null`, the `log_version` field will be omitted from the resulting object.\n  - `cloudwatch_logs` (`list[obj]`): Set the `cloudwatch_logs` field on the resulting object. When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.cloudwatch_logs.new](#fn-access_logscloudwatch_logsnew) constructor.\n  - `kinesis_data_firehose` (`list[obj]`): Set the `kinesis_data_firehose` field on the resulting object. When `null`, the `kinesis_data_firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.kinesis_data_firehose.new](#fn-access_logskinesis_data_firehosenew) constructor.\n  - `s3` (`list[obj]`): Set the `s3` field on the resulting object. When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.s3.new](#fn-access_logss3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `access_logs` sub block.\n', args=[]),
    new(
      cloudwatch_logs=null,
      include_trust_context=null,
      kinesis_data_firehose=null,
      log_version=null,
      s3=null
    ):: std.prune(a={
      cloudwatch_logs: cloudwatch_logs,
      include_trust_context: include_trust_context,
      kinesis_data_firehose: kinesis_data_firehose,
      log_version: log_version,
      s3: s3,
    }),
    s3:: {
      '#new':: d.fn(help='\n`aws.verifiedaccess_instance_logging_configuration.access_logs.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_owner` (`string`): Set the `bucket_owner` field on the resulting object. When `null`, the `bucket_owner` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
      new(
        enabled,
        bucket_name=null,
        bucket_owner=null,
        prefix=null
      ):: std.prune(a={
        bucket_name: bucket_name,
        bucket_owner: bucket_owner,
        enabled: enabled,
        prefix: prefix,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.verifiedaccess_instance_logging_configuration.new` injects a new `aws_verifiedaccess_instance_logging_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.verifiedaccess_instance_logging_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.verifiedaccess_instance_logging_configuration` using the reference:\n\n    $._ref.aws_verifiedaccess_instance_logging_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_verifiedaccess_instance_logging_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `verifiedaccess_instance_id` (`string`): Set the `verifiedaccess_instance_id` field on the resulting resource block.\n  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting resource block. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.new](#fn-access_logsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    verifiedaccess_instance_id,
    access_logs=null,
    _meta={}
  ):: tf.withResource(
    type='aws_verifiedaccess_instance_logging_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(access_logs=access_logs, verifiedaccess_instance_id=verifiedaccess_instance_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.verifiedaccess_instance_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedaccess_instance_logging_configuration`\nTerraform resource.\n\nUnlike [aws.verifiedaccess_instance_logging_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `verifiedaccess_instance_id` (`string`): Set the `verifiedaccess_instance_id` field on the resulting object.\n  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting object. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.new](#fn-access_logsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedaccess_instance_logging_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    verifiedaccess_instance_id,
    access_logs=null
  ):: std.prune(a={
    access_logs: access_logs,
    verifiedaccess_instance_id: verifiedaccess_instance_id,
  }),
  '#withAccessLogs':: d.fn(help='`aws.list[obj].withAccessLogs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_logs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccessLogsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_logs` field.\n', args=[]),
  withAccessLogs(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_instance_logging_configuration+: {
        [resourceLabel]+: {
          access_logs: value,
        },
      },
    },
  },
  '#withAccessLogsMixin':: d.fn(help='`aws.list[obj].withAccessLogsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_logs` field.\n', args=[]),
  withAccessLogsMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_instance_logging_configuration+: {
        [resourceLabel]+: {
          access_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVerifiedaccessInstanceId':: d.fn(help='`aws.string.withVerifiedaccessInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the verifiedaccess_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `verifiedaccess_instance_id` field.\n', args=[]),
  withVerifiedaccessInstanceId(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_instance_logging_configuration+: {
        [resourceLabel]+: {
          verifiedaccess_instance_id: value,
        },
      },
    },
  },
}
