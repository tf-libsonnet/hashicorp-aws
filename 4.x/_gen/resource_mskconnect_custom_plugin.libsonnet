local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  location:: {
    new(
      s3=null
    ):: std.prune(a={
      s3: s3,
    }),
    s3:: {
      new(
        bucket_arn,
        file_key,
        object_version=null
      ):: std.prune(a={
        bucket_arn: bucket_arn,
        file_key: file_key,
        object_version: object_version,
      }),
    },
  },
  new(
    resourceLabel,
    content_type,
    name,
    description=null,
    location=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mskconnect_custom_plugin',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_type=content_type,
      description=description,
      location=location,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    content_type,
    name,
    description=null,
    location=null,
    timeouts=null
  ):: std.prune(a={
    content_type: content_type,
    description: description,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
