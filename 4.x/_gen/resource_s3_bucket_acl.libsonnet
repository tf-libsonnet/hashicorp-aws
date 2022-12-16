local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  access_control_policy:: {
    grant:: {
      grantee:: {
        new(
          type,
          email_address=null,
          uri=null
        ):: std.prune(a={
          email_address: email_address,
          type: type,
          uri: uri,
        }),
      },
      new(
        permission,
        grantee=null
      ):: std.prune(a={
        grantee: grantee,
        permission: permission,
      }),
    },
    new(
      grant=null,
      owner=null
    ):: std.prune(a={
      grant: grant,
      owner: owner,
    }),
    owner:: {
      new(
        display_name=null
      ):: std.prune(a={
        display_name: display_name,
      }),
    },
  },
  new(
    resourceLabel,
    bucket,
    access_control_policy=null,
    acl=null,
    expected_bucket_owner=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_control_policy=access_control_policy,
      acl=acl,
      bucket=bucket,
      expected_bucket_owner=expected_bucket_owner
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    access_control_policy=null,
    acl=null,
    expected_bucket_owner=null
  ):: std.prune(a={
    access_control_policy: access_control_policy,
    acl: acl,
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
  }),
  withAccessControlPolicy(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          access_control_policy: value,
        },
      },
    },
  },
  withAccessControlPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          access_control_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAcl(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
}
