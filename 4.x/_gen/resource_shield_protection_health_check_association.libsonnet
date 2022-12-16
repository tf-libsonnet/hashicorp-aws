local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    health_check_arn,
    shield_protection_id,
    _meta={}
  ):: tf.withResource(
    type='aws_shield_protection_health_check_association',
    label=resourceLabel,
    attrs=self.newAttrs(health_check_arn=health_check_arn, shield_protection_id=shield_protection_id),
    _meta=_meta
  ),
  newAttrs(
    health_check_arn,
    shield_protection_id
  ):: std.prune(a={
    health_check_arn: health_check_arn,
    shield_protection_id: shield_protection_id,
  }),
  withHealthCheckArn(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_health_check_association+: {
        [resourceLabel]+: {
          health_check_arn: value,
        },
      },
    },
  },
  withShieldProtectionId(resourceLabel, value):: {
    resource+: {
      aws_shield_protection_health_check_association+: {
        [resourceLabel]+: {
          shield_protection_id: value,
        },
      },
    },
  },
}
