local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    export_type,
    rest_api_id,
    stage_name,
    accepts=null,
    parameters=null,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_export',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      accepts=accepts,
      export_type=export_type,
      parameters=parameters,
      rest_api_id=rest_api_id,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  newAttrs(
    export_type,
    rest_api_id,
    stage_name,
    accepts=null,
    parameters=null
  ):: std.prune(a={
    accepts: accepts,
    export_type: export_type,
    parameters: parameters,
    rest_api_id: rest_api_id,
    stage_name: stage_name,
  }),
  withAccepts(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          accepts: value,
        },
      },
    },
  },
  withExportType(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          export_type: value,
        },
      },
    },
  },
  withParameters(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withRestApiId(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withStageName(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_export+: {
        [dataSrcLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
