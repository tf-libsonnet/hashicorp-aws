local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_arn,
    name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_query_log_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_arn=destination_arn,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_arn,
    name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    destination_arn: destination_arn,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDestinationArn(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_query_log_config+: {
        [resourceLabel]+: {
          destination_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_query_log_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_query_log_config+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_query_log_config+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
