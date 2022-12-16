local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    portfolio_id,
    product_id,
    accept_language=null,
    source_portfolio_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_product_portfolio_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      portfolio_id=portfolio_id,
      product_id=product_id,
      source_portfolio_id=source_portfolio_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    portfolio_id,
    product_id,
    accept_language=null,
    source_portfolio_id=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    portfolio_id: portfolio_id,
    product_id: product_id,
    source_portfolio_id: source_portfolio_id,
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
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withPortfolioId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withSourcePortfolioId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          source_portfolio_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
