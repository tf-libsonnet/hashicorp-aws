local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  details:: {
    new(
      name,
      public_access_block=null,
      region=null
    ):: std.prune(a={
      name: name,
      public_access_block: public_access_block,
      region: region,
    }),
    public_access_block:: {
      new(
        block_public_acls=null,
        block_public_policy=null,
        ignore_public_acls=null,
        restrict_public_buckets=null
      ):: std.prune(a={
        block_public_acls: block_public_acls,
        block_public_policy: block_public_policy,
        ignore_public_acls: ignore_public_acls,
        restrict_public_buckets: restrict_public_buckets,
      }),
    },
    region:: {
      new(
        bucket
      ):: std.prune(a={
        bucket: bucket,
      }),
    },
  },
  new(
    resourceLabel,
    account_id=null,
    details=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_multi_region_access_point',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, details=details, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    account_id=null,
    details=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    details: details,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withDetails(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          details: value,
        },
      },
    },
  },
  withDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
