local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    aws_service_access_principals=null,
    enabled_policy_types=null,
    feature_set=null,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_organization',
    label=resourceLabel,
    attrs=self.newAttrs(aws_service_access_principals=aws_service_access_principals, enabled_policy_types=enabled_policy_types, feature_set=feature_set),
    _meta=_meta
  ),
  newAttrs(
    aws_service_access_principals=null,
    enabled_policy_types=null,
    feature_set=null
  ):: std.prune(a={
    aws_service_access_principals: aws_service_access_principals,
    enabled_policy_types: enabled_policy_types,
    feature_set: feature_set,
  }),
  withAwsServiceAccessPrincipals(resourceLabel, value):: {
    resource+: {
      aws_organizations_organization+: {
        [resourceLabel]+: {
          aws_service_access_principals: value,
        },
      },
    },
  },
  withEnabledPolicyTypes(resourceLabel, value):: {
    resource+: {
      aws_organizations_organization+: {
        [resourceLabel]+: {
          enabled_policy_types: value,
        },
      },
    },
  },
  withFeatureSet(resourceLabel, value):: {
    resource+: {
      aws_organizations_organization+: {
        [resourceLabel]+: {
          feature_set: value,
        },
      },
    },
  },
}
