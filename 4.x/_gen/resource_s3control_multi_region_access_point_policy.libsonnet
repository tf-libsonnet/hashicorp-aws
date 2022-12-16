local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  details:: {
    new(
      name,
      policy
    ):: std.prune(a={
      name: name,
      policy: policy,
    }),
  },
  new(
    resourceLabel,
    account_id=null,
    details=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_multi_region_access_point_policy',
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
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point_policy+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withDetails(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point_policy+: {
        [resourceLabel]+: {
          details: value,
        },
      },
    },
  },
  withDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point_policy+: {
        [resourceLabel]+: {
          details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_s3control_multi_region_access_point_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
