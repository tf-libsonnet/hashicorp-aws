local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  appversion_lifecycle:: {
    new(
      service_role,
      delete_source_from_s3=null,
      max_age_in_days=null,
      max_count=null
    ):: std.prune(a={
      delete_source_from_s3: delete_source_from_s3,
      max_age_in_days: max_age_in_days,
      max_count: max_count,
      service_role: service_role,
    }),
  },
  new(
    resourceLabel,
    name,
    appversion_lifecycle=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastic_beanstalk_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      appversion_lifecycle=appversion_lifecycle,
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    appversion_lifecycle=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    appversion_lifecycle: appversion_lifecycle,
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withAppversionLifecycle(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          appversion_lifecycle: value,
        },
      },
    },
  },
  withAppversionLifecycleMixin(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          appversion_lifecycle+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
