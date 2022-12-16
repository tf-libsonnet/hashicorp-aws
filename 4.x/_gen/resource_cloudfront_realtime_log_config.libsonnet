local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  endpoint:: {
    kinesis_stream_config:: {
      new(
        role_arn,
        stream_arn
      ):: std.prune(a={
        role_arn: role_arn,
        stream_arn: stream_arn,
      }),
    },
    new(
      stream_type,
      kinesis_stream_config=null
    ):: std.prune(a={
      kinesis_stream_config: kinesis_stream_config,
      stream_type: stream_type,
    }),
  },
  new(
    resourceLabel,
    fields,
    name,
    sampling_rate,
    endpoint=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_realtime_log_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint=endpoint,
      fields=fields,
      name=name,
      sampling_rate=sampling_rate
    ),
    _meta=_meta
  ),
  newAttrs(
    fields,
    name,
    sampling_rate,
    endpoint=null
  ):: std.prune(a={
    endpoint: endpoint,
    fields: fields,
    name: name,
    sampling_rate: sampling_rate,
  }),
  withEndpoint(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withEndpointMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFields(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          fields: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSamplingRate(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_realtime_log_config+: {
        [resourceLabel]+: {
          sampling_rate: value,
        },
      },
    },
  },
}
