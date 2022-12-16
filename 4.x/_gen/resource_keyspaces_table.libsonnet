local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  capacity_specification:: {
    new(
      read_capacity_units=null,
      throughput_mode=null,
      write_capacity_units=null
    ):: std.prune(a={
      read_capacity_units: read_capacity_units,
      throughput_mode: throughput_mode,
      write_capacity_units: write_capacity_units,
    }),
  },
  comment:: {
    new(
      message=null
    ):: std.prune(a={
      message: message,
    }),
  },
  encryption_specification:: {
    new(
      kms_key_identifier=null,
      type=null
    ):: std.prune(a={
      kms_key_identifier: kms_key_identifier,
      type: type,
    }),
  },
  new(
    resourceLabel,
    keyspace_name,
    table_name,
    capacity_specification=null,
    comment=null,
    default_time_to_live=null,
    encryption_specification=null,
    point_in_time_recovery=null,
    schema_definition=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='aws_keyspaces_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_specification=capacity_specification,
      comment=comment,
      default_time_to_live=default_time_to_live,
      encryption_specification=encryption_specification,
      keyspace_name=keyspace_name,
      point_in_time_recovery=point_in_time_recovery,
      schema_definition=schema_definition,
      table_name=table_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      ttl=ttl
    ),
    _meta=_meta
  ),
  newAttrs(
    keyspace_name,
    table_name,
    capacity_specification=null,
    comment=null,
    default_time_to_live=null,
    encryption_specification=null,
    point_in_time_recovery=null,
    schema_definition=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    ttl=null
  ):: std.prune(a={
    capacity_specification: capacity_specification,
    comment: comment,
    default_time_to_live: default_time_to_live,
    encryption_specification: encryption_specification,
    keyspace_name: keyspace_name,
    point_in_time_recovery: point_in_time_recovery,
    schema_definition: schema_definition,
    table_name: table_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    ttl: ttl,
  }),
  point_in_time_recovery:: {
    new(
      status=null
    ):: std.prune(a={
      status: status,
    }),
  },
  schema_definition:: {
    clustering_key:: {
      new(
        name,
        order_by
      ):: std.prune(a={
        name: name,
        order_by: order_by,
      }),
    },
    column:: {
      new(
        name,
        type
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    new(
      clustering_key=null,
      column=null,
      partition_key=null,
      static_column=null
    ):: std.prune(a={
      clustering_key: clustering_key,
      column: column,
      partition_key: partition_key,
      static_column: static_column,
    }),
    partition_key:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    static_column:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
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
      status
    ):: std.prune(a={
      status: status,
    }),
  },
  withCapacitySpecification(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          capacity_specification: value,
        },
      },
    },
  },
  withCapacitySpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          capacity_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withCommentMixin(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          comment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDefaultTimeToLive(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          default_time_to_live: value,
        },
      },
    },
  },
  withEncryptionSpecification(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          encryption_specification: value,
        },
      },
    },
  },
  withEncryptionSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          encryption_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKeyspaceName(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          keyspace_name: value,
        },
      },
    },
  },
  withPointInTimeRecovery(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          point_in_time_recovery: value,
        },
      },
    },
  },
  withPointInTimeRecoveryMixin(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          point_in_time_recovery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchemaDefinition(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          schema_definition: value,
        },
      },
    },
  },
  withSchemaDefinitionMixin(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          schema_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withTtlMixin(resourceLabel, value):: {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          ttl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
