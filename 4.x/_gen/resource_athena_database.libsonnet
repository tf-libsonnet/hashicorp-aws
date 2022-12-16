local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  acl_configuration:: {
    new(
      s3_acl_option
    ):: std.prune(a={
      s3_acl_option: s3_acl_option,
    }),
  },
  encryption_configuration:: {
    new(
      encryption_option,
      kms_key=null
    ):: std.prune(a={
      encryption_option: encryption_option,
      kms_key: kms_key,
    }),
  },
  new(
    resourceLabel,
    name,
    acl_configuration=null,
    bucket=null,
    comment=null,
    encryption_configuration=null,
    expected_bucket_owner=null,
    force_destroy=null,
    properties=null,
    _meta={}
  ):: tf.withResource(
    type='aws_athena_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      acl_configuration=acl_configuration,
      bucket=bucket,
      comment=comment,
      encryption_configuration=encryption_configuration,
      expected_bucket_owner=expected_bucket_owner,
      force_destroy=force_destroy,
      name=name,
      properties=properties
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    acl_configuration=null,
    bucket=null,
    comment=null,
    encryption_configuration=null,
    expected_bucket_owner=null,
    force_destroy=null,
    properties=null
  ):: std.prune(a={
    acl_configuration: acl_configuration,
    bucket: bucket,
    comment: comment,
    encryption_configuration: encryption_configuration,
    expected_bucket_owner: expected_bucket_owner,
    force_destroy: force_destroy,
    name: name,
    properties: properties,
  }),
  withAclConfiguration(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          acl_configuration: value,
        },
      },
    },
  },
  withAclConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          acl_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  withEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProperties(resourceLabel, value):: {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
}
