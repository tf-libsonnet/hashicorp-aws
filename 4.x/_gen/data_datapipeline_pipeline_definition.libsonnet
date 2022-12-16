local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    pipeline_id,
    parameter_value=null,
    _meta={}
  ):: tf.withData(
    type='aws_datapipeline_pipeline_definition',
    label=dataSrcLabel,
    attrs=self.newAttrs(parameter_value=parameter_value, pipeline_id=pipeline_id),
    _meta=_meta
  ),
  newAttrs(
    pipeline_id,
    parameter_value=null
  ):: std.prune(a={
    parameter_value: parameter_value,
    pipeline_id: pipeline_id,
  }),
  parameter_value:: {
    new(

    ):: std.prune(a={}),
  },
  withParameterValue(dataSrcLabel, value):: {
    data+: {
      aws_datapipeline_pipeline_definition+: {
        [dataSrcLabel]+: {
          parameter_value: value,
        },
      },
    },
  },
  withParameterValueMixin(dataSrcLabel, value):: {
    data+: {
      aws_datapipeline_pipeline_definition+: {
        [dataSrcLabel]+: {
          parameter_value+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPipelineId(dataSrcLabel, value):: {
    data+: {
      aws_datapipeline_pipeline_definition+: {
        [dataSrcLabel]+: {
          pipeline_id: value,
        },
      },
    },
  },
}
