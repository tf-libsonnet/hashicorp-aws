local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    pricing_plan=null,
    reservation_plan_settings=null,
    status=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_media_convert_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      pricing_plan=pricing_plan,
      reservation_plan_settings=reservation_plan_settings,
      status=status,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    pricing_plan=null,
    reservation_plan_settings=null,
    status=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    pricing_plan: pricing_plan,
    reservation_plan_settings: reservation_plan_settings,
    status: status,
    tags: tags,
    tags_all: tags_all,
  }),
  reservation_plan_settings:: {
    new(
      commitment,
      renewal_type,
      reserved_slots
    ):: std.prune(a={
      commitment: commitment,
      renewal_type: renewal_type,
      reserved_slots: reserved_slots,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPricingPlan(resourceLabel, value):: {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          pricing_plan: value,
        },
      },
    },
  },
  withReservationPlanSettings(resourceLabel, value):: {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          reservation_plan_settings: value,
        },
      },
    },
  },
  withReservationPlanSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          reservation_plan_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
