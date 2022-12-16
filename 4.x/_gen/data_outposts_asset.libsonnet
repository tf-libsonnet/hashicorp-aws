local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn,
    asset_id,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_asset',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, asset_id=asset_id),
    _meta=_meta
  ),
  newAttrs(
    arn,
    asset_id
  ):: std.prune(a={
    arn: arn,
    asset_id: asset_id,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_outposts_asset+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withAssetId(dataSrcLabel, value):: {
    data+: {
      aws_outposts_asset+: {
        [dataSrcLabel]+: {
          asset_id: value,
        },
      },
    },
  },
}
