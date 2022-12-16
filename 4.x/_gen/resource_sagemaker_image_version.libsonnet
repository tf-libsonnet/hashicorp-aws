local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    base_image,
    image_name,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_image_version',
    label=resourceLabel,
    attrs=self.newAttrs(base_image=base_image, image_name=image_name),
    _meta=_meta
  ),
  newAttrs(
    base_image,
    image_name
  ):: std.prune(a={
    base_image: base_image,
    image_name: image_name,
  }),
  withBaseImage(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_image_version+: {
        [resourceLabel]+: {
          base_image: value,
        },
      },
    },
  },
  withImageName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_image_version+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
}
