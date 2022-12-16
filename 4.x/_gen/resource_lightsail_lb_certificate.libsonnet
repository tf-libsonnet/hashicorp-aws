local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lb_name,
    name,
    domain_name=null,
    subject_alternative_names=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      lb_name=lb_name,
      name=name,
      subject_alternative_names=subject_alternative_names
    ),
    _meta=_meta
  ),
  newAttrs(
    lb_name,
    name,
    domain_name=null,
    subject_alternative_names=null
  ):: std.prune(a={
    domain_name: domain_name,
    lb_name: lb_name,
    name: name,
    subject_alternative_names: subject_alternative_names,
  }),
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_certificate+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withLbName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_certificate+: {
        [resourceLabel]+: {
          lb_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubjectAlternativeNames(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_certificate+: {
        [resourceLabel]+: {
          subject_alternative_names: value,
        },
      },
    },
  },
}
