local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters,
    portfolio_id,
    product_id,
    type,
    accept_language=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_constraint',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      description=description,
      parameters=parameters,
      portfolio_id=portfolio_id,
      product_id=product_id,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    parameters,
    portfolio_id,
    product_id,
    type,
    accept_language=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    description: description,
    parameters: parameters,
    portfolio_id: portfolio_id,
    product_id: product_id,
    timeouts: timeouts,
    type: type,
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
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPortfolioId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
