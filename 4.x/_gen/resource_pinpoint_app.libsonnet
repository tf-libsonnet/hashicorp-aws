local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  campaign_hook:: {
    new(
      lambda_function_name=null,
      mode=null,
      web_url=null
    ):: std.prune(a={
      lambda_function_name: lambda_function_name,
      mode: mode,
      web_url: web_url,
    }),
  },
  limits:: {
    new(
      daily=null,
      maximum_duration=null,
      messages_per_second=null,
      total=null
    ):: std.prune(a={
      daily: daily,
      maximum_duration: maximum_duration,
      messages_per_second: messages_per_second,
      total: total,
    }),
  },
  new(
    resourceLabel,
    campaign_hook=null,
    limits=null,
    name=null,
    name_prefix=null,
    quiet_time=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      campaign_hook=campaign_hook,
      limits=limits,
      name=name,
      name_prefix=name_prefix,
      quiet_time=quiet_time,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    campaign_hook=null,
    limits=null,
    name=null,
    name_prefix=null,
    quiet_time=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    campaign_hook: campaign_hook,
    limits: limits,
    name: name,
    name_prefix: name_prefix,
    quiet_time: quiet_time,
    tags: tags,
    tags_all: tags_all,
  }),
  quiet_time:: {
    new(
      end=null,
      start=null
    ):: std.prune(a={
      end: end,
      start: start,
    }),
  },
  withCampaignHook(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          campaign_hook: value,
        },
      },
    },
  },
  withCampaignHookMixin(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          campaign_hook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLimits(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          limits: value,
        },
      },
    },
  },
  withLimitsMixin(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          limits+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withQuietTime(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          quiet_time: value,
        },
      },
    },
  },
  withQuietTimeMixin(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          quiet_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
