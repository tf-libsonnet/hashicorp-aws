local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    offering_id,
    instance_count=null,
    reservation_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_reserved_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      instance_count=instance_count,
      offering_id=offering_id,
      reservation_id=reservation_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    offering_id,
    instance_count=null,
    reservation_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    instance_count: instance_count,
    offering_id: offering_id,
    reservation_id: reservation_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      aws_rds_reserved_instance+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withOfferingId(resourceLabel, value):: {
    resource+: {
      aws_rds_reserved_instance+: {
        [resourceLabel]+: {
          offering_id: value,
        },
      },
    },
  },
  withReservationId(resourceLabel, value):: {
    resource+: {
      aws_rds_reserved_instance+: {
        [resourceLabel]+: {
          reservation_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_rds_reserved_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_rds_reserved_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_rds_reserved_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_rds_reserved_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
