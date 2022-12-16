local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    plan_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_backup_plan',
    label=dataSrcLabel,
    attrs=self.newAttrs(plan_id=plan_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    plan_id,
    tags=null
  ):: std.prune(a={
    plan_id: plan_id,
    tags: tags,
  }),
  withPlanId(dataSrcLabel, value):: {
    data+: {
      aws_backup_plan+: {
        [dataSrcLabel]+: {
          plan_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_backup_plan+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
