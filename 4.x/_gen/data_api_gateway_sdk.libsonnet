local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    rest_api_id,
    sdk_type,
    stage_name,
    parameters=null,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_sdk',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      parameters=parameters,
      rest_api_id=rest_api_id,
      sdk_type=sdk_type,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  newAttrs(
    rest_api_id,
    sdk_type,
    stage_name,
    parameters=null
  ):: std.prune(a={
    parameters: parameters,
    rest_api_id: rest_api_id,
    sdk_type: sdk_type,
    stage_name: stage_name,
  }),
  withParameters(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_sdk+: {
        [dataSrcLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withRestApiId(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_sdk+: {
        [dataSrcLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withSdkType(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_sdk+: {
        [dataSrcLabel]+: {
          sdk_type: value,
        },
      },
    },
  },
  withStageName(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_sdk+: {
        [dataSrcLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
