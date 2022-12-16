local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hosted_zone_id,
    key_management_service_arn,
    name,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_key_signing_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      hosted_zone_id=hosted_zone_id,
      key_management_service_arn=key_management_service_arn,
      name=name,
      status=status
    ),
    _meta=_meta
  ),
  newAttrs(
    hosted_zone_id,
    key_management_service_arn,
    name,
    status=null
  ):: std.prune(a={
    hosted_zone_id: hosted_zone_id,
    key_management_service_arn: key_management_service_arn,
    name: name,
    status: status,
  }),
  withHostedZoneId(resourceLabel, value):: {
    resource+: {
      aws_route53_key_signing_key+: {
        [resourceLabel]+: {
          hosted_zone_id: value,
        },
      },
    },
  },
  withKeyManagementServiceArn(resourceLabel, value):: {
    resource+: {
      aws_route53_key_signing_key+: {
        [resourceLabel]+: {
          key_management_service_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_key_signing_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_route53_key_signing_key+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
}
