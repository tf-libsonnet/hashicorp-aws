local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  attribute:: {
    new(
      name,
      type
    ):: std.prune(a={
      name: name,
      type: type,
    }),
  },
  global_secondary_index:: {
    new(
      hash_key,
      name,
      projection_type,
      non_key_attributes=null,
      range_key=null,
      read_capacity=null,
      write_capacity=null
    ):: std.prune(a={
      hash_key: hash_key,
      name: name,
      non_key_attributes: non_key_attributes,
      projection_type: projection_type,
      range_key: range_key,
      read_capacity: read_capacity,
      write_capacity: write_capacity,
    }),
  },
  local_secondary_index:: {
    new(
      name,
      projection_type,
      range_key,
      non_key_attributes=null
    ):: std.prune(a={
      name: name,
      non_key_attributes: non_key_attributes,
      projection_type: projection_type,
      range_key: range_key,
    }),
  },
  new(
    resourceLabel,
    name,
    attribute=null,
    billing_mode=null,
    global_secondary_index=null,
    hash_key=null,
    local_secondary_index=null,
    point_in_time_recovery=null,
    range_key=null,
    read_capacity=null,
    replica=null,
    restore_date_time=null,
    restore_source_name=null,
    restore_to_latest_time=null,
    server_side_encryption=null,
    stream_enabled=null,
    stream_view_type=null,
    table_class=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    ttl=null,
    write_capacity=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      attribute=attribute,
      billing_mode=billing_mode,
      global_secondary_index=global_secondary_index,
      hash_key=hash_key,
      local_secondary_index=local_secondary_index,
      name=name,
      point_in_time_recovery=point_in_time_recovery,
      range_key=range_key,
      read_capacity=read_capacity,
      replica=replica,
      restore_date_time=restore_date_time,
      restore_source_name=restore_source_name,
      restore_to_latest_time=restore_to_latest_time,
      server_side_encryption=server_side_encryption,
      stream_enabled=stream_enabled,
      stream_view_type=stream_view_type,
      table_class=table_class,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      ttl=ttl,
      write_capacity=write_capacity
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    attribute=null,
    billing_mode=null,
    global_secondary_index=null,
    hash_key=null,
    local_secondary_index=null,
    point_in_time_recovery=null,
    range_key=null,
    read_capacity=null,
    replica=null,
    restore_date_time=null,
    restore_source_name=null,
    restore_to_latest_time=null,
    server_side_encryption=null,
    stream_enabled=null,
    stream_view_type=null,
    table_class=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    ttl=null,
    write_capacity=null
  ):: std.prune(a={
    attribute: attribute,
    billing_mode: billing_mode,
    global_secondary_index: global_secondary_index,
    hash_key: hash_key,
    local_secondary_index: local_secondary_index,
    name: name,
    point_in_time_recovery: point_in_time_recovery,
    range_key: range_key,
    read_capacity: read_capacity,
    replica: replica,
    restore_date_time: restore_date_time,
    restore_source_name: restore_source_name,
    restore_to_latest_time: restore_to_latest_time,
    server_side_encryption: server_side_encryption,
    stream_enabled: stream_enabled,
    stream_view_type: stream_view_type,
    table_class: table_class,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    ttl: ttl,
    write_capacity: write_capacity,
  }),
  point_in_time_recovery:: {
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  replica:: {
    new(
      region_name,
      kms_key_arn=null,
      point_in_time_recovery=null,
      propagate_tags=null
    ):: std.prune(a={
      kms_key_arn: kms_key_arn,
      point_in_time_recovery: point_in_time_recovery,
      propagate_tags: propagate_tags,
      region_name: region_name,
    }),
  },
  server_side_encryption:: {
    new(
      enabled,
      kms_key_arn=null
    ):: std.prune(a={
      enabled: enabled,
      kms_key_arn: kms_key_arn,
    }),
  },
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
  ttl:: {
    new(
      attribute_name,
      enabled=null
    ):: std.prune(a={
      attribute_name: attribute_name,
      enabled: enabled,
    }),
  },
  withAttribute(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          attribute: value,
        },
      },
    },
  },
  withAttributeMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          attribute+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBillingMode(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          billing_mode: value,
        },
      },
    },
  },
  withGlobalSecondaryIndex(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          global_secondary_index: value,
        },
      },
    },
  },
  withGlobalSecondaryIndexMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          global_secondary_index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHashKey(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          hash_key: value,
        },
      },
    },
  },
  withLocalSecondaryIndex(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          local_secondary_index: value,
        },
      },
    },
  },
  withLocalSecondaryIndexMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          local_secondary_index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPointInTimeRecovery(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          point_in_time_recovery: value,
        },
      },
    },
  },
  withPointInTimeRecoveryMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          point_in_time_recovery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRangeKey(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          range_key: value,
        },
      },
    },
  },
  withReadCapacity(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          read_capacity: value,
        },
      },
    },
  },
  withReplica(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          replica: value,
        },
      },
    },
  },
  withReplicaMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          replica+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRestoreDateTime(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          restore_date_time: value,
        },
      },
    },
  },
  withRestoreSourceName(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          restore_source_name: value,
        },
      },
    },
  },
  withRestoreToLatestTime(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          restore_to_latest_time: value,
        },
      },
    },
  },
  withServerSideEncryption(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  withServerSideEncryptionMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          server_side_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStreamEnabled(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          stream_enabled: value,
        },
      },
    },
  },
  withStreamViewType(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          stream_view_type: value,
        },
      },
    },
  },
  withTableClass(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          table_class: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withTtlMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          ttl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withWriteCapacity(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          write_capacity: value,
        },
      },
    },
  },
}
