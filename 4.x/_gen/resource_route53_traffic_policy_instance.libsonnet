local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hosted_zone_id,
    name,
    traffic_policy_id,
    traffic_policy_version,
    ttl,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_traffic_policy_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      hosted_zone_id=hosted_zone_id,
      name=name,
      traffic_policy_id=traffic_policy_id,
      traffic_policy_version=traffic_policy_version,
      ttl=ttl
    ),
    _meta=_meta
  ),
  newAttrs(
    hosted_zone_id,
    name,
    traffic_policy_id,
    traffic_policy_version,
    ttl
  ):: std.prune(a={
    hosted_zone_id: hosted_zone_id,
    name: name,
    traffic_policy_id: traffic_policy_id,
    traffic_policy_version: traffic_policy_version,
    ttl: ttl,
  }),
  withHostedZoneId(resourceLabel, value):: {
    resource+: {
      aws_route53_traffic_policy_instance+: {
        [resourceLabel]+: {
          hosted_zone_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_traffic_policy_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTrafficPolicyId(resourceLabel, value):: {
    resource+: {
      aws_route53_traffic_policy_instance+: {
        [resourceLabel]+: {
          traffic_policy_id: value,
        },
      },
    },
  },
  withTrafficPolicyVersion(resourceLabel, value):: {
    resource+: {
      aws_route53_traffic_policy_instance+: {
        [resourceLabel]+: {
          traffic_policy_version: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      aws_route53_traffic_policy_instance+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
