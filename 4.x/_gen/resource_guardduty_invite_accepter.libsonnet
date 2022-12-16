local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    detector_id,
    master_account_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_invite_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(detector_id=detector_id, master_account_id=master_account_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    detector_id,
    master_account_id,
    timeouts=null
  ):: std.prune(a={
    detector_id: detector_id,
    master_account_id: master_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_invite_accepter+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  withMasterAccountId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_invite_accepter+: {
        [resourceLabel]+: {
          master_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_guardduty_invite_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_guardduty_invite_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
