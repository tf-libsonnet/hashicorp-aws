local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate,
    fleet_arn,
    display_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_worklink_website_certificate_authority_association',
    label=resourceLabel,
    attrs=self.newAttrs(certificate=certificate, display_name=display_name, fleet_arn=fleet_arn),
    _meta=_meta
  ),
  newAttrs(
    certificate,
    fleet_arn,
    display_name=null
  ):: std.prune(a={
    certificate: certificate,
    display_name: display_name,
    fleet_arn: fleet_arn,
  }),
  withCertificate(resourceLabel, value):: {
    resource+: {
      aws_worklink_website_certificate_authority_association+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_worklink_website_certificate_authority_association+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withFleetArn(resourceLabel, value):: {
    resource+: {
      aws_worklink_website_certificate_authority_association+: {
        [resourceLabel]+: {
          fleet_arn: value,
        },
      },
    },
  },
}
