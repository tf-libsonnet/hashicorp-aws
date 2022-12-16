local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    plan_id,
    selection_id,
    _meta={}
  ):: tf.withData(
    type='aws_backup_selection',
    label=dataSrcLabel,
    attrs=self.newAttrs(plan_id=plan_id, selection_id=selection_id),
    _meta=_meta
  ),
  newAttrs(
    plan_id,
    selection_id
  ):: std.prune(a={
    plan_id: plan_id,
    selection_id: selection_id,
  }),
  withPlanId(dataSrcLabel, value):: {
    data+: {
      aws_backup_selection+: {
        [dataSrcLabel]+: {
          plan_id: value,
        },
      },
    },
  },
  withSelectionId(dataSrcLabel, value):: {
    data+: {
      aws_backup_selection+: {
        [dataSrcLabel]+: {
          selection_id: value,
        },
      },
    },
  },
}
