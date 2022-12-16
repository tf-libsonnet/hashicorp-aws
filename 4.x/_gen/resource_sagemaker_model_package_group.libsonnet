local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    model_package_group_name,
    model_package_group_description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_model_package_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      model_package_group_description=model_package_group_description,
      model_package_group_name=model_package_group_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    model_package_group_name,
    model_package_group_description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    model_package_group_description: model_package_group_description,
    model_package_group_name: model_package_group_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withModelPackageGroupDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group+: {
        [resourceLabel]+: {
          model_package_group_description: value,
        },
      },
    },
  },
  withModelPackageGroupName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group+: {
        [resourceLabel]+: {
          model_package_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
