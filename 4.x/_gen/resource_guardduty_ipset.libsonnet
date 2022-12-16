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
    type='aws_guardduty_ipset',
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
      aws_guardduty_ipset+: {
        [resourceLabel]+: {
          activate: value,
        },
      },
    },
  },
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_ipset+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  withFormat(resourceLabel, value):: {
    resource+: {
      aws_guardduty_ipset+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_guardduty_ipset+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_guardduty_ipset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_guardduty_ipset+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_guardduty_ipset+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
