local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_set_name,
    resource_set_type,
    resources=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoveryreadiness_resource_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      resource_set_name=resource_set_name,
      resource_set_type=resource_set_type,
      resources=resources,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    resource_set_name,
    resource_set_type,
    resources=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    resource_set_name: resource_set_name,
    resource_set_type: resource_set_type,
    resources: resources,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  resources:: {
    dns_target_resource:: {
      new(
        domain_name,
        hosted_zone_arn=null,
        record_set_id=null,
        record_type=null,
        target_resource=null
      ):: std.prune(a={
        domain_name: domain_name,
        hosted_zone_arn: hosted_zone_arn,
        record_set_id: record_set_id,
        record_type: record_type,
        target_resource: target_resource,
      }),
      target_resource:: {
        new(
          nlb_resource=null,
          r53_resource=null
        ):: std.prune(a={
          nlb_resource: nlb_resource,
          r53_resource: r53_resource,
        }),
        nlb_resource:: {
          new(
            arn=null
          ):: std.prune(a={
            arn: arn,
          }),
        },
        r53_resource:: {
          new(
            domain_name=null,
            record_set_id=null
          ):: std.prune(a={
            domain_name: domain_name,
            record_set_id: record_set_id,
          }),
        },
      },
    },
    new(
      dns_target_resource=null,
      readiness_scopes=null,
      resource_arn=null
    ):: std.prune(a={
      dns_target_resource: dns_target_resource,
      readiness_scopes: readiness_scopes,
      resource_arn: resource_arn,
    }),
  },
  timeouts:: {
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  withResourceSetName(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          resource_set_name: value,
        },
      },
    },
  },
  withResourceSetType(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          resource_set_type: value,
        },
      },
    },
  },
  withResources(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          resources: value,
        },
      },
    },
  },
  withResourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          resources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
