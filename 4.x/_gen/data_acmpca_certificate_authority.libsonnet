local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn,
    revocation_configuration=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_acmpca_certificate_authority',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, revocation_configuration=revocation_configuration, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    arn,
    revocation_configuration=null,
    tags=null
  ):: std.prune(a={
    arn: arn,
    revocation_configuration: revocation_configuration,
    tags: tags,
  }),
  revocation_configuration:: {
    crl_configuration:: {
      new(

      ):: std.prune(a={}),
    },
    new(
      crl_configuration=null,
      ocsp_configuration=null
    ):: std.prune(a={
      crl_configuration: crl_configuration,
      ocsp_configuration: ocsp_configuration,
    }),
    ocsp_configuration:: {
      new(

      ):: std.prune(a={}),
    },
  },
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_acmpca_certificate_authority+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withRevocationConfiguration(dataSrcLabel, value):: {
    data+: {
      aws_acmpca_certificate_authority+: {
        [dataSrcLabel]+: {
          revocation_configuration: value,
        },
      },
    },
  },
  withRevocationConfigurationMixin(dataSrcLabel, value):: {
    data+: {
      aws_acmpca_certificate_authority+: {
        [dataSrcLabel]+: {
          revocation_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_acmpca_certificate_authority+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
