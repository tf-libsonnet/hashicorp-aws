local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain,
    encryption_key=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codeartifact_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain=domain,
      encryption_key=encryption_key,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    domain,
    encryption_key=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain: domain,
    encryption_key: encryption_key,
    tags: tags,
    tags_all: tags_all,
  }),
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_domain+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withEncryptionKey(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_domain+: {
        [resourceLabel]+: {
          encryption_key: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
