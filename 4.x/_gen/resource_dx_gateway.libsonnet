local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    amazon_side_asn,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(amazon_side_asn=amazon_side_asn, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    amazon_side_asn,
    name,
    timeouts=null
  ):: std.prune(a={
    amazon_side_asn: amazon_side_asn,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAmazonSideAsn(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway+: {
        [resourceLabel]+: {
          amazon_side_asn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
