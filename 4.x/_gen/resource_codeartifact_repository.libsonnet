local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  external_connections:: {
    new(
      external_connection_name
    ):: std.prune(a={
      external_connection_name: external_connection_name,
    }),
  },
  new(
    resourceLabel,
    domain,
    repository,
    description=null,
    domain_owner=null,
    external_connections=null,
    tags=null,
    tags_all=null,
    upstream=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codeartifact_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      domain=domain,
      domain_owner=domain_owner,
      external_connections=external_connections,
      repository=repository,
      tags=tags,
      tags_all=tags_all,
      upstream=upstream
    ),
    _meta=_meta
  ),
  newAttrs(
    domain,
    repository,
    description=null,
    domain_owner=null,
    external_connections=null,
    tags=null,
    tags_all=null,
    upstream=null
  ):: std.prune(a={
    description: description,
    domain: domain,
    domain_owner: domain_owner,
    external_connections: external_connections,
    repository: repository,
    tags: tags,
    tags_all: tags_all,
    upstream: upstream,
  }),
  upstream:: {
    new(
      repository_name
    ):: std.prune(a={
      repository_name: repository_name,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withDomainOwner(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          domain_owner: value,
        },
      },
    },
  },
  withExternalConnections(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          external_connections: value,
        },
      },
    },
  },
  withExternalConnectionsMixin(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          external_connections+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRepository(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          repository: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUpstream(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          upstream: value,
        },
      },
    },
  },
  withUpstreamMixin(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          upstream+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
