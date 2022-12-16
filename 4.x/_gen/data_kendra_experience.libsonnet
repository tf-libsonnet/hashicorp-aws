local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    experience_id,
    index_id,
    _meta={}
  ):: tf.withData(
    type='aws_kendra_experience',
    label=dataSrcLabel,
    attrs=self.newAttrs(experience_id=experience_id, index_id=index_id),
    _meta=_meta
  ),
  newAttrs(
    experience_id,
    index_id
  ):: std.prune(a={
    experience_id: experience_id,
    index_id: index_id,
  }),
  withExperienceId(dataSrcLabel, value):: {
    data+: {
      aws_kendra_experience+: {
        [dataSrcLabel]+: {
          experience_id: value,
        },
      },
    },
  },
  withIndexId(dataSrcLabel, value):: {
    data+: {
      aws_kendra_experience+: {
        [dataSrcLabel]+: {
          index_id: value,
        },
      },
    },
  },
}
