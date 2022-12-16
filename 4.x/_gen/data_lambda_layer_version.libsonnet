local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    layer_name,
    compatible_architecture=null,
    compatible_runtime=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_lambda_layer_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      compatible_architecture=compatible_architecture,
      compatible_runtime=compatible_runtime,
      layer_name=layer_name,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    layer_name,
    compatible_architecture=null,
    compatible_runtime=null,
    version=null
  ):: std.prune(a={
    compatible_architecture: compatible_architecture,
    compatible_runtime: compatible_runtime,
    layer_name: layer_name,
    version: version,
  }),
  withCompatibleArchitecture(dataSrcLabel, value):: {
    data+: {
      aws_lambda_layer_version+: {
        [dataSrcLabel]+: {
          compatible_architecture: value,
        },
      },
    },
  },
  withCompatibleRuntime(dataSrcLabel, value):: {
    data+: {
      aws_lambda_layer_version+: {
        [dataSrcLabel]+: {
          compatible_runtime: value,
        },
      },
    },
  },
  withLayerName(dataSrcLabel, value):: {
    data+: {
      aws_lambda_layer_version+: {
        [dataSrcLabel]+: {
          layer_name: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_lambda_layer_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
