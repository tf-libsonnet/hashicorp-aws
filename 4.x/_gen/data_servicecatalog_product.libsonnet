local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    accept_language=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_servicecatalog_product',
    label=dataSrcLabel,
    attrs=self.newAttrs(accept_language=accept_language, tags=tags, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    accept_language=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    tags: tags,
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
      aws_servicecatalog_product+: {
        [dataSrcLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_product+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_product+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_product+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
