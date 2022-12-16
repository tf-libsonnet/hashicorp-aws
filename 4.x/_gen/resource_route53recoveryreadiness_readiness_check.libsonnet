local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    readiness_check_name,
    resource_set_name,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoveryreadiness_readiness_check',
    label=resourceLabel,
    attrs=self.newAttrs(
      readiness_check_name=readiness_check_name,
      resource_set_name=resource_set_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    readiness_check_name,
    resource_set_name,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    readiness_check_name: readiness_check_name,
    resource_set_name: resource_set_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  withReadinessCheckName(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_readiness_check+: {
        [resourceLabel]+: {
          readiness_check_name: value,
        },
      },
    },
  },
  withResourceSetName(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_readiness_check+: {
        [resourceLabel]+: {
          resource_set_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_readiness_check+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_readiness_check+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_readiness_check+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_readiness_check+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
