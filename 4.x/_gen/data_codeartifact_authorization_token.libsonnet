local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain,
    domain_owner=null,
    duration_seconds=null,
    _meta={}
  ):: tf.withData(
    type='aws_codeartifact_authorization_token',
    label=dataSrcLabel,
    attrs=self.newAttrs(domain=domain, domain_owner=domain_owner, duration_seconds=duration_seconds),
    _meta=_meta
  ),
  newAttrs(
    domain,
    domain_owner=null,
    duration_seconds=null
  ):: std.prune(a={
    domain: domain,
    domain_owner: domain_owner,
    duration_seconds: duration_seconds,
  }),
  withDomain(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_authorization_token+: {
        [dataSrcLabel]+: {
          domain: value,
        },
      },
    },
  },
  withDomainOwner(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_authorization_token+: {
        [dataSrcLabel]+: {
          domain_owner: value,
        },
      },
    },
  },
  withDurationSeconds(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_authorization_token+: {
        [dataSrcLabel]+: {
          duration_seconds: value,
        },
      },
    },
  },
}
