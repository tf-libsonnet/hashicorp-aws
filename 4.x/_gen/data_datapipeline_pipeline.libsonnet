local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    pipeline_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_datapipeline_pipeline',
    label=dataSrcLabel,
    attrs=self.newAttrs(pipeline_id=pipeline_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    pipeline_id,
    tags=null
  ):: std.prune(a={
    pipeline_id: pipeline_id,
    tags: tags,
  }),
  withPipelineId(dataSrcLabel, value):: {
    data+: {
      aws_datapipeline_pipeline+: {
        [dataSrcLabel]+: {
          pipeline_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_datapipeline_pipeline+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
