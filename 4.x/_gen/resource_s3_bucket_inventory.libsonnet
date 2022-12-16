local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination:: {
    bucket:: {
      encryption:: {
        new(
          sse_kms=null,
          sse_s3=null
        ):: std.prune(a={
          sse_kms: sse_kms,
          sse_s3: sse_s3,
        }),
        sse_kms:: {
          new(
            key_id
          ):: std.prune(a={
            key_id: key_id,
          }),
        },
        sse_s3:: {
          new(

          ):: std.prune(a={}),
        },
      },
      new(
        bucket_arn,
        format,
        account_id=null,
        encryption=null,
        prefix=null
      ):: std.prune(a={
        account_id: account_id,
        bucket_arn: bucket_arn,
        encryption: encryption,
        format: format,
        prefix: prefix,
      }),
    },
    new(
      bucket=null
    ):: std.prune(a={
      bucket: bucket,
    }),
  },
  filter:: {
    new(
      prefix=null
    ):: std.prune(a={
      prefix: prefix,
    }),
  },
  new(
    resourceLabel,
    bucket,
    included_object_versions,
    name,
    destination=null,
    enabled=null,
    filter=null,
    optional_fields=null,
    schedule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_inventory',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      destination=destination,
      enabled=enabled,
      filter=filter,
      included_object_versions=included_object_versions,
      name=name,
      optional_fields=optional_fields,
      schedule=schedule
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    included_object_versions,
    name,
    destination=null,
    enabled=null,
    filter=null,
    optional_fields=null,
    schedule=null
  ):: std.prune(a={
    bucket: bucket,
    destination: destination,
    enabled: enabled,
    filter: filter,
    included_object_versions: included_object_versions,
    name: name,
    optional_fields: optional_fields,
    schedule: schedule,
  }),
  schedule:: {
    new(
      frequency
    ):: std.prune(a={
      frequency: frequency,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withDestination(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  withDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withFilter(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIncludedObjectVersions(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          included_object_versions: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOptionalFields(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          optional_fields: value,
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
