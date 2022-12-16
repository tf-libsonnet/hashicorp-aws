local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    portfolio_id,
    accept_language=null,
    product_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_servicecatalog_portfolio_constraints',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      portfolio_id=portfolio_id,
      product_id=product_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    portfolio_id,
    accept_language=null,
    product_id=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    portfolio_id: portfolio_id,
    product_id: product_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAcceptLanguage(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withPortfolioId(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  withProductId(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
