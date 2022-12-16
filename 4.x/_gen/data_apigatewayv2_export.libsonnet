local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    api_id,
    output_type,
    specification,
    export_version=null,
    include_extensions=null,
    stage_name=null,
    _meta={}
  ):: tf.withData(
    type='aws_apigatewayv2_export',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      export_version=export_version,
      include_extensions=include_extensions,
      output_type=output_type,
      specification=specification,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    output_type,
    specification,
    export_version=null,
    include_extensions=null,
    stage_name=null
  ):: std.prune(a={
    api_id: api_id,
    export_version: export_version,
    include_extensions: include_extensions,
    output_type: output_type,
    specification: specification,
    stage_name: stage_name,
  }),
  withApiId(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withExportVersion(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          export_version: value,
        },
      },
    },
  },
  withIncludeExtensions(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          include_extensions: value,
        },
      },
    },
  },
  withOutputType(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          output_type: value,
        },
      },
    },
  },
  withSpecification(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          specification: value,
        },
      },
    },
  },
  withStageName(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_export+: {
        [dataSrcLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
