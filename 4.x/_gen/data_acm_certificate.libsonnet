local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain,
    key_types=null,
    most_recent=null,
    statuses=null,
    tags=null,
    types=null,
    _meta={}
  ):: tf.withData(
    type='aws_acm_certificate',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      domain=domain,
      key_types=key_types,
      most_recent=most_recent,
      statuses=statuses,
      tags=tags,
      types=types
    ),
    _meta=_meta
  ),
  newAttrs(
    domain,
    key_types=null,
    most_recent=null,
    statuses=null,
    tags=null,
    types=null
  ):: std.prune(a={
    domain: domain,
    key_types: key_types,
    most_recent: most_recent,
    statuses: statuses,
    tags: tags,
    types: types,
  }),
  withDomain(dataSrcLabel, value):: {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          domain: value,
        },
      },
    },
  },
  withKeyTypes(dataSrcLabel, value):: {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          key_types: value,
        },
      },
    },
  },
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  withStatuses(dataSrcLabel, value):: {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          statuses: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTypes(dataSrcLabel, value):: {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          types: value,
        },
      },
    },
  },
}
