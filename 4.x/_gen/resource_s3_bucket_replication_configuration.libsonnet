local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    role,
    rule=null,
    token=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_replication_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      role=role,
      rule=rule,
      token=token
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    role,
    rule=null,
    token=null
  ):: std.prune(a={
    bucket: bucket,
    role: role,
    rule: rule,
    token: token,
  }),
  rule:: {
    delete_marker_replication:: {
      new(
        status
      ):: std.prune(a={
        status: status,
      }),
    },
    destination:: {
      access_control_translation:: {
        new(
          owner
        ):: std.prune(a={
          owner: owner,
        }),
      },
      encryption_configuration:: {
        new(
          replica_kms_key_id
        ):: std.prune(a={
          replica_kms_key_id: replica_kms_key_id,
        }),
      },
      metrics:: {
        event_threshold:: {
          new(
            minutes
          ):: std.prune(a={
            minutes: minutes,
          }),
        },
        new(
          status,
          event_threshold=null
        ):: std.prune(a={
          event_threshold: event_threshold,
          status: status,
        }),
      },
      new(
        bucket,
        access_control_translation=null,
        account=null,
        encryption_configuration=null,
        metrics=null,
        replication_time=null,
        storage_class=null
      ):: std.prune(a={
        access_control_translation: access_control_translation,
        account: account,
        bucket: bucket,
        encryption_configuration: encryption_configuration,
        metrics: metrics,
        replication_time: replication_time,
        storage_class: storage_class,
      }),
      replication_time:: {
        new(
          status,
          time=null
        ):: std.prune(a={
          status: status,
          time: time,
        }),
        time:: {
          new(
            minutes
          ):: std.prune(a={
            minutes: minutes,
          }),
        },
      },
    },
    existing_object_replication:: {
      new(
        status
      ):: std.prune(a={
        status: status,
      }),
    },
    filter:: {
      and:: {
        new(
          prefix=null,
          tags=null
        ):: std.prune(a={
          prefix: prefix,
          tags: tags,
        }),
      },
      new(
        and=null,
        prefix=null,
        tag=null
      ):: std.prune(a={
        and: and,
        prefix: prefix,
        tag: tag,
      }),
      tag:: {
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
    },
    new(
      status,
      delete_marker_replication=null,
      destination=null,
      existing_object_replication=null,
      filter=null,
      prefix=null,
      priority=null,
      source_selection_criteria=null
    ):: std.prune(a={
      delete_marker_replication: delete_marker_replication,
      destination: destination,
      existing_object_replication: existing_object_replication,
      filter: filter,
      prefix: prefix,
      priority: priority,
      source_selection_criteria: source_selection_criteria,
      status: status,
    }),
    source_selection_criteria:: {
      new(
        replica_modifications=null,
        sse_kms_encrypted_objects=null
      ):: std.prune(a={
        replica_modifications: replica_modifications,
        sse_kms_encrypted_objects: sse_kms_encrypted_objects,
      }),
      replica_modifications:: {
        new(
          status
        ):: std.prune(a={
          status: status,
        }),
      },
      sse_kms_encrypted_objects:: {
        new(
          status
        ):: std.prune(a={
          status: status,
        }),
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withToken(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
}
