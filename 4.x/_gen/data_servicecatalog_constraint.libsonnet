local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    accept_language=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_servicecatalog_constraint',
    label=dataSrcLabel,
    attrs=self.newAttrs(accept_language=accept_language, description=description, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    accept_language=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    description: description,
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
      aws_servicecatalog_constraint+: {
        [dataSrcLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withDescription(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_constraint+: {
        [dataSrcLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_constraint+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_constraint+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
