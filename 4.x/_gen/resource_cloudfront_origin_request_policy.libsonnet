local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cookies_config:: {
    cookies:: {
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    new(
      cookie_behavior,
      cookies=null
    ):: std.prune(a={
      cookie_behavior: cookie_behavior,
      cookies: cookies,
    }),
  },
  headers_config:: {
    headers:: {
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    new(
      header_behavior=null,
      headers=null
    ):: std.prune(a={
      header_behavior: header_behavior,
      headers: headers,
    }),
  },
  new(
    resourceLabel,
    name,
    comment=null,
    cookies_config=null,
    headers_config=null,
    query_strings_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_origin_request_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      cookies_config=cookies_config,
      headers_config=headers_config,
      name=name,
      query_strings_config=query_strings_config
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    comment=null,
    cookies_config=null,
    headers_config=null,
    query_strings_config=null
  ):: std.prune(a={
    comment: comment,
    cookies_config: cookies_config,
    headers_config: headers_config,
    name: name,
    query_strings_config: query_strings_config,
  }),
  query_strings_config:: {
    new(
      query_string_behavior,
      query_strings=null
    ):: std.prune(a={
      query_string_behavior: query_string_behavior,
      query_strings: query_strings,
    }),
    query_strings:: {
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withCookiesConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          cookies_config: value,
        },
      },
    },
  },
  withCookiesConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          cookies_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHeadersConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          headers_config: value,
        },
      },
    },
  },
  withHeadersConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          headers_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQueryStringsConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          query_strings_config: value,
        },
      },
    },
  },
  withQueryStringsConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          query_strings_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
