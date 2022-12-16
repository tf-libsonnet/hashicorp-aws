local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    global_table_arn,
    kms_key_arn=null,
    point_in_time_recovery=null,
    table_class_override=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_table_replica',
    label=resourceLabel,
    attrs=self.newAttrs(
      global_table_arn=global_table_arn,
      kms_key_arn=kms_key_arn,
      point_in_time_recovery=point_in_time_recovery,
      table_class_override=table_class_override,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    global_table_arn,
    kms_key_arn=null,
    point_in_time_recovery=null,
    table_class_override=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    global_table_arn: global_table_arn,
    kms_key_arn: kms_key_arn,
    point_in_time_recovery: point_in_time_recovery,
    table_class_override: table_class_override,
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
  withGlobalTableArn(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          global_table_arn: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withPointInTimeRecovery(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          point_in_time_recovery: value,
        },
      },
    },
  },
  withTableClassOverride(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          table_class_override: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
