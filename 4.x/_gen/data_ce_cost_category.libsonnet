local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cost_category_arn,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ce_cost_category',
    label=dataSrcLabel,
    attrs=self.newAttrs(cost_category_arn=cost_category_arn, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    cost_category_arn,
    tags=null
  ):: std.prune(a={
    cost_category_arn: cost_category_arn,
    tags: tags,
  }),
  withCostCategoryArn(dataSrcLabel, value):: {
    data+: {
      aws_ce_cost_category+: {
        [dataSrcLabel]+: {
          cost_category_arn: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ce_cost_category+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
