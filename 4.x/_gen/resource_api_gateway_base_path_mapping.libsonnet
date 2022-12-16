local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    domain_name,
    base_path=null,
    stage_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_base_path_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      base_path=base_path,
      domain_name=domain_name,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    domain_name,
    base_path=null,
    stage_name=null
  ):: std.prune(a={
    api_id: api_id,
    base_path: base_path,
    domain_name: domain_name,
    stage_name: stage_name,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_base_path_mapping+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withBasePath(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_base_path_mapping+: {
        [resourceLabel]+: {
          base_path: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_base_path_mapping+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withStageName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_base_path_mapping+: {
        [resourceLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
