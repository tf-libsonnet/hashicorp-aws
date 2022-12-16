local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    image_name,
    role_arn,
    description=null,
    display_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_image',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      image_name=image_name,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    image_name,
    role_arn,
    description=null,
    display_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    image_name: image_name,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_image+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_image+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withImageName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_image+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_image+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_image+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_image+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
