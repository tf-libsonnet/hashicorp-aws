local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    monitor_type,
    name,
    monitor_dimension=null,
    monitor_specification=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ce_anomaly_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      monitor_dimension=monitor_dimension,
      monitor_specification=monitor_specification,
      monitor_type=monitor_type,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    monitor_type,
    name,
    monitor_dimension=null,
    monitor_specification=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    monitor_dimension: monitor_dimension,
    monitor_specification: monitor_specification,
    monitor_type: monitor_type,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withMonitorDimension(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          monitor_dimension: value,
        },
      },
    },
  },
  withMonitorSpecification(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          monitor_specification: value,
        },
      },
    },
  },
  withMonitorType(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          monitor_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
