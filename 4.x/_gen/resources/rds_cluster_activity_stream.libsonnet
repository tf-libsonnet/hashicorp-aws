local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_cluster_activity_stream', url='', help='`rds_cluster_activity_stream` represents the `aws_rds_cluster_activity_stream` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rds_cluster_activity_stream.new` injects a new `aws_rds_cluster_activity_stream` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rds_cluster_activity_stream.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rds_cluster_activity_stream` using the reference:\n\n    $._ref.aws_rds_cluster_activity_stream.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rds_cluster_activity_stream.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `engine_native_audit_fields_included` (`bool`):  When `null`, the `engine_native_audit_fields_included` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): \n  - `mode` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kms_key_id,
    mode,
    resource_arn,
    engine_native_audit_fields_included=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_cluster_activity_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      engine_native_audit_fields_included=engine_native_audit_fields_included,
      kms_key_id=kms_key_id,
      mode=mode,
      resource_arn=resource_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rds_cluster_activity_stream.newAttrs` constructs a new object with attributes and blocks configured for the `rds_cluster_activity_stream`\nTerraform resource.\n\nUnlike [aws.rds_cluster_activity_stream.new](#fn-rdsclusteractivitystreamnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `engine_native_audit_fields_included` (`bool`):  When `null`, the `engine_native_audit_fields_included` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): \n  - `mode` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_cluster_activity_stream` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kms_key_id,
    mode,
    resource_arn,
    engine_native_audit_fields_included=null
  ):: std.prune(a={
    engine_native_audit_fields_included: engine_native_audit_fields_included,
    kms_key_id: kms_key_id,
    mode: mode,
    resource_arn: resource_arn,
  }),
  '#withEngineNativeAuditFieldsIncluded':: d.fn(help='`aws.rds_cluster_activity_stream.withEngineNativeAuditFieldsIncluded` constructs a mixin object that can be merged into the `rds_cluster_activity_stream`\nTerraform resource block to set or update the engine_native_audit_fields_included field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_native_audit_fields_included` field.\n', args=[]),
  withEngineNativeAuditFieldsIncluded(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_activity_stream+: {
        [resourceLabel]+: {
          engine_native_audit_fields_included: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.rds_cluster_activity_stream.withKmsKeyId` constructs a mixin object that can be merged into the `rds_cluster_activity_stream`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_activity_stream+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withMode':: d.fn(help='`aws.rds_cluster_activity_stream.withMode` constructs a mixin object that can be merged into the `rds_cluster_activity_stream`\nTerraform resource block to set or update the mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mode` field.\n', args=[]),
  withMode(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_activity_stream+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.rds_cluster_activity_stream.withResourceArn` constructs a mixin object that can be merged into the `rds_cluster_activity_stream`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_activity_stream+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
