local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    activate,
    detector_id,
    format,
    location,
    name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_threatintelset',
    label=resourceLabel,
    attrs=self.newAttrs(
      activate=activate,
      detector_id=detector_id,
      format=format,
      location=location,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    activate,
    detector_id,
    format,
    location,
    name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    activate: activate,
    detector_id: detector_id,
    format: format,
    location: location,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withActivate(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          activate: value,
        },
      },
    },
  },
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  withFormat(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
