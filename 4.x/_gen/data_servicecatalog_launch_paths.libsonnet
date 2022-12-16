local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    product_id,
    accept_language=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_servicecatalog_launch_paths',
    label=dataSrcLabel,
    attrs=self.newAttrs(accept_language=accept_language, product_id=product_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    product_id,
    accept_language=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
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
      aws_servicecatalog_launch_paths+: {
        [dataSrcLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withProductId(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_launch_paths+: {
        [dataSrcLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_launch_paths+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_launch_paths+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
