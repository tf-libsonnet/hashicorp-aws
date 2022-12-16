local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    domain_name,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_domain_name_api_association',
    label=resourceLabel,
    attrs=self.newAttrs(api_id=api_id, domain_name=domain_name),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    domain_name
  ):: std.prune(a={
    api_id: api_id,
    domain_name: domain_name,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_appsync_domain_name_api_association+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_appsync_domain_name_api_association+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
}
