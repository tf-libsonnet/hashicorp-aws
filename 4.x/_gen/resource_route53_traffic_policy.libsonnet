local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    document,
    name,
    comment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_traffic_policy',
    label=resourceLabel,
    attrs=self.newAttrs(comment=comment, document=document, name=name),
    _meta=_meta
  ),
  newAttrs(
    document,
    name,
    comment=null
  ):: std.prune(a={
    comment: comment,
    document: document,
    name: name,
  }),
  withComment(resourceLabel, value):: {
    resource+: {
      aws_route53_traffic_policy+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withDocument(resourceLabel, value):: {
    resource+: {
      aws_route53_traffic_policy+: {
        [resourceLabel]+: {
          document: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_traffic_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
