local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    aws_service_name,
    custom_suffix=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_service_linked_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_service_name=aws_service_name,
      custom_suffix=custom_suffix,
      description=description,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    aws_service_name,
    custom_suffix=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    aws_service_name: aws_service_name,
    custom_suffix: custom_suffix,
    description: description,
    tags: tags,
    tags_all: tags_all,
  }),
  withAwsServiceName(resourceLabel, value):: {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          aws_service_name: value,
        },
      },
    },
  },
  withCustomSuffix(resourceLabel, value):: {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          custom_suffix: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
