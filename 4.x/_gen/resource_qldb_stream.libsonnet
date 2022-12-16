local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  kinesis_configuration:: {
    new(
      stream_arn,
      aggregation_enabled=null
    ):: std.prune(a={
      aggregation_enabled: aggregation_enabled,
      stream_arn: stream_arn,
    }),
  },
  new(
    resourceLabel,
    inclusive_start_time,
    ledger_name,
    role_arn,
    stream_name,
    exclusive_end_time=null,
    kinesis_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_qldb_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      exclusive_end_time=exclusive_end_time,
      inclusive_start_time=inclusive_start_time,
      kinesis_configuration=kinesis_configuration,
      ledger_name=ledger_name,
      role_arn=role_arn,
      stream_name=stream_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    inclusive_start_time,
    ledger_name,
    role_arn,
    stream_name,
    exclusive_end_time=null,
    kinesis_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    exclusive_end_time: exclusive_end_time,
    inclusive_start_time: inclusive_start_time,
    kinesis_configuration: kinesis_configuration,
    ledger_name: ledger_name,
    role_arn: role_arn,
    stream_name: stream_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withExclusiveEndTime(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          exclusive_end_time: value,
        },
      },
    },
  },
  withInclusiveStartTime(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          inclusive_start_time: value,
        },
      },
    },
  },
  withKinesisConfiguration(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          kinesis_configuration: value,
        },
      },
    },
  },
  withKinesisConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          kinesis_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLedgerName(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          ledger_name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withStreamName(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          stream_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
