local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain,
    format,
    repository,
    domain_owner=null,
    _meta={}
  ):: tf.withData(
    type='aws_codeartifact_repository_endpoint',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      domain=domain,
      domain_owner=domain_owner,
      format=format,
      repository=repository
    ),
    _meta=_meta
  ),
  newAttrs(
    domain,
    format,
    repository,
    domain_owner=null
  ):: std.prune(a={
    domain: domain,
    domain_owner: domain_owner,
    format: format,
    repository: repository,
  }),
  withDomain(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_repository_endpoint+: {
        [dataSrcLabel]+: {
          domain: value,
        },
      },
    },
  },
  withDomainOwner(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_repository_endpoint+: {
        [dataSrcLabel]+: {
          domain_owner: value,
        },
      },
    },
  },
  withFormat(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_repository_endpoint+: {
        [dataSrcLabel]+: {
          format: value,
        },
      },
    },
  },
  withRepository(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_repository_endpoint+: {
        [dataSrcLabel]+: {
          repository: value,
        },
      },
    },
  },
}
