local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    comment=null,
    default_ttl=null,
    max_ttl=null,
    min_ttl=null,
    parameters_in_cache_key_and_forwarded_to_origin=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_cache_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      default_ttl=default_ttl,
      max_ttl=max_ttl,
      min_ttl=min_ttl,
      name=name,
      parameters_in_cache_key_and_forwarded_to_origin=parameters_in_cache_key_and_forwarded_to_origin
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    comment=null,
    default_ttl=null,
    max_ttl=null,
    min_ttl=null,
    parameters_in_cache_key_and_forwarded_to_origin=null
  ):: std.prune(a={
    comment: comment,
    default_ttl: default_ttl,
    max_ttl: max_ttl,
    min_ttl: min_ttl,
    name: name,
    parameters_in_cache_key_and_forwarded_to_origin: parameters_in_cache_key_and_forwarded_to_origin,
  }),
  parameters_in_cache_key_and_forwarded_to_origin:: {
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
      cookies_config=null,
      enable_accept_encoding_brotli=null,
      enable_accept_encoding_gzip=null,
      headers_config=null,
      query_strings_config=null
    ):: std.prune(a={
      cookies_config: cookies_config,
      enable_accept_encoding_brotli: enable_accept_encoding_brotli,
      enable_accept_encoding_gzip: enable_accept_encoding_gzip,
      headers_config: headers_config,
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
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withDefaultTtl(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  withMaxTtl(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  withMinTtl(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          min_ttl: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParametersInCacheKeyAndForwardedToOrigin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          parameters_in_cache_key_and_forwarded_to_origin: value,
        },
      },
    },
  },
  withParametersInCacheKeyAndForwardedToOriginMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          parameters_in_cache_key_and_forwarded_to_origin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
