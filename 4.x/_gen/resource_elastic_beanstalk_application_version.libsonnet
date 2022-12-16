local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application,
    bucket,
    key,
    name,
    description=null,
    force_delete=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastic_beanstalk_application_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      application=application,
      bucket=bucket,
      description=description,
      force_delete=force_delete,
      key=key,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    application,
    bucket,
    key,
    name,
    description=null,
    force_delete=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    application: application,
    bucket: bucket,
    description: description,
    force_delete: force_delete,
    key: key,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withApplication(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          application: value,
        },
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withForceDelete(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  withKey(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
