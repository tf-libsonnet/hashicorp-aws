local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    portfolio_id,
    principal_id,
    type,
    accept_language=null,
    share_tag_options=null,
    timeouts=null,
    wait_for_acceptance=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_portfolio_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      portfolio_id=portfolio_id,
      principal_id=principal_id,
      share_tag_options=share_tag_options,
      timeouts=timeouts,
      type=type,
      wait_for_acceptance=wait_for_acceptance
    ),
    _meta=_meta
  ),
  newAttrs(
    portfolio_id,
    principal_id,
    type,
    accept_language=null,
    share_tag_options=null,
    timeouts=null,
    wait_for_acceptance=null
  ):: std.prune(a={
    accept_language: accept_language,
    portfolio_id: portfolio_id,
    principal_id: principal_id,
    share_tag_options: share_tag_options,
    timeouts: timeouts,
    type: type,
    wait_for_acceptance: wait_for_acceptance,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withAcceptLanguage(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withPortfolioId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  withShareTagOptions(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          share_tag_options: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withWaitForAcceptance(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          wait_for_acceptance: value,
        },
      },
    },
  },
}
