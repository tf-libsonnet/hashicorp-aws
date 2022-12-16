local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    vpc,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_service_discovery_private_dns_namespace',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all,
      vpc=vpc
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    vpc,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
    vpc: vpc,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_private_dns_namespace+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_private_dns_namespace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_private_dns_namespace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_private_dns_namespace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpc(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_private_dns_namespace+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
}
