local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cors_config:: {
    access_control_allow_headers:: {
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    access_control_allow_methods:: {
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    access_control_allow_origins:: {
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    access_control_expose_headers:: {
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    new(
      access_control_allow_credentials,
      origin_override,
      access_control_allow_headers=null,
      access_control_allow_methods=null,
      access_control_allow_origins=null,
      access_control_expose_headers=null,
      access_control_max_age_sec=null
    ):: std.prune(a={
      access_control_allow_credentials: access_control_allow_credentials,
      access_control_allow_headers: access_control_allow_headers,
      access_control_allow_methods: access_control_allow_methods,
      access_control_allow_origins: access_control_allow_origins,
      access_control_expose_headers: access_control_expose_headers,
      access_control_max_age_sec: access_control_max_age_sec,
      origin_override: origin_override,
    }),
  },
  custom_headers_config:: {
    items:: {
      new(
        header,
        override,
        value
      ):: std.prune(a={
        header: header,
        override: override,
        value: value,
      }),
    },
    new(
      items=null
    ):: std.prune(a={
      items: items,
    }),
  },
  new(
    resourceLabel,
    name,
    comment=null,
    cors_config=null,
    custom_headers_config=null,
    etag=null,
    security_headers_config=null,
    server_timing_headers_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_response_headers_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      cors_config=cors_config,
      custom_headers_config=custom_headers_config,
      etag=etag,
      name=name,
      security_headers_config=security_headers_config,
      server_timing_headers_config=server_timing_headers_config
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    comment=null,
    cors_config=null,
    custom_headers_config=null,
    etag=null,
    security_headers_config=null,
    server_timing_headers_config=null
  ):: std.prune(a={
    comment: comment,
    cors_config: cors_config,
    custom_headers_config: custom_headers_config,
    etag: etag,
    name: name,
    security_headers_config: security_headers_config,
    server_timing_headers_config: server_timing_headers_config,
  }),
  security_headers_config:: {
    content_security_policy:: {
      new(
        content_security_policy,
        override
      ):: std.prune(a={
        content_security_policy: content_security_policy,
        override: override,
      }),
    },
    content_type_options:: {
      new(
        override
      ):: std.prune(a={
        override: override,
      }),
    },
    frame_options:: {
      new(
        frame_option,
        override
      ):: std.prune(a={
        frame_option: frame_option,
        override: override,
      }),
    },
    new(
      content_security_policy=null,
      content_type_options=null,
      frame_options=null,
      referrer_policy=null,
      strict_transport_security=null,
      xss_protection=null
    ):: std.prune(a={
      content_security_policy: content_security_policy,
      content_type_options: content_type_options,
      frame_options: frame_options,
      referrer_policy: referrer_policy,
      strict_transport_security: strict_transport_security,
      xss_protection: xss_protection,
    }),
    referrer_policy:: {
      new(
        override,
        referrer_policy
      ):: std.prune(a={
        override: override,
        referrer_policy: referrer_policy,
      }),
    },
    strict_transport_security:: {
      new(
        access_control_max_age_sec,
        override,
        include_subdomains=null,
        preload=null
      ):: std.prune(a={
        access_control_max_age_sec: access_control_max_age_sec,
        include_subdomains: include_subdomains,
        override: override,
        preload: preload,
      }),
    },
    xss_protection:: {
      new(
        override,
        protection,
        mode_block=null,
        report_uri=null
      ):: std.prune(a={
        mode_block: mode_block,
        override: override,
        protection: protection,
        report_uri: report_uri,
      }),
    },
  },
  server_timing_headers_config:: {
    new(
      enabled,
      sampling_rate
    ):: std.prune(a={
      enabled: enabled,
      sampling_rate: sampling_rate,
    }),
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withCorsConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          cors_config: value,
        },
      },
    },
  },
  withCorsConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          cors_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCustomHeadersConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          custom_headers_config: value,
        },
      },
    },
  },
  withCustomHeadersConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          custom_headers_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEtag(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSecurityHeadersConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          security_headers_config: value,
        },
      },
    },
  },
  withSecurityHeadersConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          security_headers_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServerTimingHeadersConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          server_timing_headers_config: value,
        },
      },
    },
  },
  withServerTimingHeadersConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          server_timing_headers_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
