local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_export_task', url='', help='`rds_export_task` represents the `aws_rds_export_task` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rds_export_task.new` injects a new `aws_rds_export_task` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rds_export_task.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rds_export_task` using the reference:\n\n    $._ref.aws_rds_export_task.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rds_export_task.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `export_only` (`list`): Set the `export_only` field on the resulting resource block. When `null`, the `export_only` field will be omitted from the resulting object.\n  - `export_task_identifier` (`string`): Set the `export_task_identifier` field on the resulting resource block.\n  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting resource block.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block.\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting resource block.\n  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting resource block. When `null`, the `s3_prefix` field will be omitted from the resulting object.\n  - `source_arn` (`string`): Set the `source_arn` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_export_task.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    export_task_identifier,
    iam_role_arn,
    kms_key_id,
    s3_bucket_name,
    source_arn,
    export_only=null,
    s3_prefix=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_export_task',
    label=resourceLabel,
    attrs=self.newAttrs(
      export_only=export_only,
      export_task_identifier=export_task_identifier,
      iam_role_arn=iam_role_arn,
      kms_key_id=kms_key_id,
      s3_bucket_name=s3_bucket_name,
      s3_prefix=s3_prefix,
      source_arn=source_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rds_export_task.newAttrs` constructs a new object with attributes and blocks configured for the `rds_export_task`\nTerraform resource.\n\nUnlike [aws.rds_export_task.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `export_only` (`list`): Set the `export_only` field on the resulting object. When `null`, the `export_only` field will be omitted from the resulting object.\n  - `export_task_identifier` (`string`): Set the `export_task_identifier` field on the resulting object.\n  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object.\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.\n  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting object. When `null`, the `s3_prefix` field will be omitted from the resulting object.\n  - `source_arn` (`string`): Set the `source_arn` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_export_task.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_export_task` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    export_task_identifier,
    iam_role_arn,
    kms_key_id,
    s3_bucket_name,
    source_arn,
    export_only=null,
    s3_prefix=null,
    timeouts=null
  ):: std.prune(a={
    export_only: export_only,
    export_task_identifier: export_task_identifier,
    iam_role_arn: iam_role_arn,
    kms_key_id: kms_key_id,
    s3_bucket_name: s3_bucket_name,
    s3_prefix: s3_prefix,
    source_arn: source_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.rds_export_task.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withExportOnly':: d.fn(help='`aws.list.withExportOnly` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the export_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `export_only` field.\n', args=[]),
  withExportOnly(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          export_only: value,
        },
      },
    },
  },
  '#withExportTaskIdentifier':: d.fn(help='`aws.string.withExportTaskIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the export_task_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `export_task_identifier` field.\n', args=[]),
  withExportTaskIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          export_task_identifier: value,
        },
      },
    },
  },
  '#withIamRoleArn':: d.fn(help='`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role_arn` field.\n', args=[]),
  withIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withS3BucketName':: d.fn(help='`aws.string.withS3BucketName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_bucket_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_bucket_name` field.\n', args=[]),
  withS3BucketName(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          s3_bucket_name: value,
        },
      },
    },
  },
  '#withS3Prefix':: d.fn(help='`aws.string.withS3Prefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_prefix` field.\n', args=[]),
  withS3Prefix(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          s3_prefix: value,
        },
      },
    },
  },
  '#withSourceArn':: d.fn(help='`aws.string.withSourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_arn` field.\n', args=[]),
  withSourceArn(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          source_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_rds_export_task+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
