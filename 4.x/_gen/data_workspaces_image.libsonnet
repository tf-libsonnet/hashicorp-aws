local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    image_id,
    _meta={}
  ):: tf.withData(
    type='aws_workspaces_image',
    label=dataSrcLabel,
    attrs=self.newAttrs(image_id=image_id),
    _meta=_meta
  ),
  newAttrs(
    image_id
  ):: std.prune(a={
    image_id: image_id,
  }),
  withImageId(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_image+: {
        [dataSrcLabel]+: {
          image_id: value,
        },
      },
    },
  },
}
