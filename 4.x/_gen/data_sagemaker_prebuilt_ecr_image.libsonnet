local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    repository_name,
    dns_suffix=null,
    image_tag=null,
    region=null,
    _meta={}
  ):: tf.withData(
    type='aws_sagemaker_prebuilt_ecr_image',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      dns_suffix=dns_suffix,
      image_tag=image_tag,
      region=region,
      repository_name=repository_name
    ),
    _meta=_meta
  ),
  newAttrs(
    repository_name,
    dns_suffix=null,
    image_tag=null,
    region=null
  ):: std.prune(a={
    dns_suffix: dns_suffix,
    image_tag: image_tag,
    region: region,
    repository_name: repository_name,
  }),
  withDnsSuffix(dataSrcLabel, value):: {
    data+: {
      aws_sagemaker_prebuilt_ecr_image+: {
        [dataSrcLabel]+: {
          dns_suffix: value,
        },
      },
    },
  },
  withImageTag(dataSrcLabel, value):: {
    data+: {
      aws_sagemaker_prebuilt_ecr_image+: {
        [dataSrcLabel]+: {
          image_tag: value,
        },
      },
    },
  },
  withRegion(dataSrcLabel, value):: {
    data+: {
      aws_sagemaker_prebuilt_ecr_image+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
  withRepositoryName(dataSrcLabel, value):: {
    data+: {
      aws_sagemaker_prebuilt_ecr_image+: {
        [dataSrcLabel]+: {
          repository_name: value,
        },
      },
    },
  },
}
