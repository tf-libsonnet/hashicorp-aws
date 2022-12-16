local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    repository_name,
    image_digest=null,
    image_tag=null,
    registry_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_ecr_image',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      image_digest=image_digest,
      image_tag=image_tag,
      registry_id=registry_id,
      repository_name=repository_name
    ),
    _meta=_meta
  ),
  newAttrs(
    repository_name,
    image_digest=null,
    image_tag=null,
    registry_id=null
  ):: std.prune(a={
    image_digest: image_digest,
    image_tag: image_tag,
    registry_id: registry_id,
    repository_name: repository_name,
  }),
  withImageDigest(dataSrcLabel, value):: {
    data+: {
      aws_ecr_image+: {
        [dataSrcLabel]+: {
          image_digest: value,
        },
      },
    },
  },
  withImageTag(dataSrcLabel, value):: {
    data+: {
      aws_ecr_image+: {
        [dataSrcLabel]+: {
          image_tag: value,
        },
      },
    },
  },
  withRegistryId(dataSrcLabel, value):: {
    data+: {
      aws_ecr_image+: {
        [dataSrcLabel]+: {
          registry_id: value,
        },
      },
    },
  },
  withRepositoryName(dataSrcLabel, value):: {
    data+: {
      aws_ecr_image+: {
        [dataSrcLabel]+: {
          repository_name: value,
        },
      },
    },
  },
}
