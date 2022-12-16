local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withEngineNativeAuditFieldsIncluded(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_activity_stream+: {
        [resourceLabel]+: {
          engine_native_audit_fields_included: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_activity_stream+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_activity_stream+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
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
