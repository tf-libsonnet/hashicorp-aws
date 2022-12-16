local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    origin_access_control_origin_type,
    signing_behavior,
    signing_protocol,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_origin_access_control',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      origin_access_control_origin_type=origin_access_control_origin_type,
      signing_behavior=signing_behavior,
      signing_protocol=signing_protocol
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    origin_access_control_origin_type,
    signing_behavior,
    signing_protocol,
    description=null
  ):: std.prune(a={
    description: description,
    name: name,
    origin_access_control_origin_type: origin_access_control_origin_type,
    signing_behavior: signing_behavior,
    signing_protocol: signing_protocol,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOriginAccessControlOriginType(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          origin_access_control_origin_type: value,
        },
      },
    },
  },
  withSigningBehavior(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          signing_behavior: value,
        },
      },
    },
  },
  withSigningProtocol(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          signing_protocol: value,
        },
      },
    },
  },
}
