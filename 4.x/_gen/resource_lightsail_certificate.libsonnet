local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    domain_name=null,
    subject_alternative_names=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      name=name,
      subject_alternative_names=subject_alternative_names,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    domain_name=null,
    subject_alternative_names=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain_name: domain_name,
    name: name,
    subject_alternative_names: subject_alternative_names,
    tags: tags,
    tags_all: tags_all,
  }),
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubjectAlternativeNames(resourceLabel, value):: {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          subject_alternative_names: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
