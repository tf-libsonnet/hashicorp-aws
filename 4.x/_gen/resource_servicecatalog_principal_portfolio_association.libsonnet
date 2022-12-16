local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    portfolio_id,
    principal_arn,
    accept_language=null,
    principal_type=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_principal_portfolio_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      portfolio_id=portfolio_id,
      principal_arn=principal_arn,
      principal_type=principal_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    portfolio_id,
    principal_arn,
    accept_language=null,
    principal_type=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    portfolio_id: portfolio_id,
    principal_arn: principal_arn,
    principal_type: principal_type,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withAcceptLanguage(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_principal_portfolio_association+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withPortfolioId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_principal_portfolio_association+: {
        [resourceLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  withPrincipalArn(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_principal_portfolio_association+: {
        [resourceLabel]+: {
          principal_arn: value,
        },
      },
    },
  },
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_principal_portfolio_association+: {
        [resourceLabel]+: {
          principal_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_principal_portfolio_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_principal_portfolio_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
