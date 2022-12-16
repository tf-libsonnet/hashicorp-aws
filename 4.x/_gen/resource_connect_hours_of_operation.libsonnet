local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  config:: {
    end_time:: {
      new(
        hours,
        minutes
      ):: std.prune(a={
        hours: hours,
        minutes: minutes,
      }),
    },
    new(
      day,
      end_time=null,
      start_time=null
    ):: std.prune(a={
      day: day,
      end_time: end_time,
      start_time: start_time,
    }),
    start_time:: {
      new(
        hours,
        minutes
      ):: std.prune(a={
        hours: hours,
        minutes: minutes,
      }),
    },
  },
  new(
    resourceLabel,
    instance_id,
    name,
    time_zone,
    config=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_hours_of_operation',
    label=resourceLabel,
    attrs=self.newAttrs(
      config=config,
      description=description,
      instance_id=instance_id,
      name=name,
      tags=tags,
      tags_all=tags_all,
      time_zone=time_zone
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name,
    time_zone,
    config=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    config: config,
    description: description,
    instance_id: instance_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
    time_zone: time_zone,
  }),
  withConfig(resourceLabel, value):: {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  withConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeZone(resourceLabel, value):: {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
}
