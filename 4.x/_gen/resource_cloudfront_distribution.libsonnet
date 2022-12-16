local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  custom_error_response:: {
    new(
      error_code,
      error_caching_min_ttl=null,
      response_code=null,
      response_page_path=null
    ):: std.prune(a={
      error_caching_min_ttl: error_caching_min_ttl,
      error_code: error_code,
      response_code: response_code,
      response_page_path: response_page_path,
    }),
  },
  default_cache_behavior:: {
    forwarded_values:: {
      cookies:: {
        new(
          forward,
          whitelisted_names=null
        ):: std.prune(a={
          forward: forward,
          whitelisted_names: whitelisted_names,
        }),
      },
      new(
        query_string,
        cookies=null,
        headers=null,
        query_string_cache_keys=null
      ):: std.prune(a={
        cookies: cookies,
        headers: headers,
        query_string: query_string,
        query_string_cache_keys: query_string_cache_keys,
      }),
    },
    function_association:: {
      new(
        event_type,
        function_arn
      ):: std.prune(a={
        event_type: event_type,
        function_arn: function_arn,
      }),
    },
    lambda_function_association:: {
      new(
        event_type,
        lambda_arn,
        include_body=null
      ):: std.prune(a={
        event_type: event_type,
        include_body: include_body,
        lambda_arn: lambda_arn,
      }),
    },
    new(
      allowed_methods,
      cached_methods,
      target_origin_id,
      viewer_protocol_policy,
      cache_policy_id=null,
      compress=null,
      default_ttl=null,
      field_level_encryption_id=null,
      forwarded_values=null,
      function_association=null,
      lambda_function_association=null,
      max_ttl=null,
      min_ttl=null,
      origin_request_policy_id=null,
      realtime_log_config_arn=null,
      response_headers_policy_id=null,
      smooth_streaming=null,
      trusted_key_groups=null,
      trusted_signers=null
    ):: std.prune(a={
      allowed_methods: allowed_methods,
      cache_policy_id: cache_policy_id,
      cached_methods: cached_methods,
      compress: compress,
      default_ttl: default_ttl,
      field_level_encryption_id: field_level_encryption_id,
      forwarded_values: forwarded_values,
      function_association: function_association,
      lambda_function_association: lambda_function_association,
      max_ttl: max_ttl,
      min_ttl: min_ttl,
      origin_request_policy_id: origin_request_policy_id,
      realtime_log_config_arn: realtime_log_config_arn,
      response_headers_policy_id: response_headers_policy_id,
      smooth_streaming: smooth_streaming,
      target_origin_id: target_origin_id,
      trusted_key_groups: trusted_key_groups,
      trusted_signers: trusted_signers,
      viewer_protocol_policy: viewer_protocol_policy,
    }),
  },
  logging_config:: {
    new(
      bucket,
      include_cookies=null,
      prefix=null
    ):: std.prune(a={
      bucket: bucket,
      include_cookies: include_cookies,
      prefix: prefix,
    }),
  },
  new(
    resourceLabel,
    enabled,
    aliases=null,
    comment=null,
    custom_error_response=null,
    default_cache_behavior=null,
    default_root_object=null,
    http_version=null,
    is_ipv6_enabled=null,
    logging_config=null,
    ordered_cache_behavior=null,
    origin=null,
    origin_group=null,
    price_class=null,
    restrictions=null,
    retain_on_delete=null,
    tags=null,
    tags_all=null,
    viewer_certificate=null,
    wait_for_deployment=null,
    web_acl_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_distribution',
    label=resourceLabel,
    attrs=self.newAttrs(
      aliases=aliases,
      comment=comment,
      custom_error_response=custom_error_response,
      default_cache_behavior=default_cache_behavior,
      default_root_object=default_root_object,
      enabled=enabled,
      http_version=http_version,
      is_ipv6_enabled=is_ipv6_enabled,
      logging_config=logging_config,
      ordered_cache_behavior=ordered_cache_behavior,
      origin=origin,
      origin_group=origin_group,
      price_class=price_class,
      restrictions=restrictions,
      retain_on_delete=retain_on_delete,
      tags=tags,
      tags_all=tags_all,
      viewer_certificate=viewer_certificate,
      wait_for_deployment=wait_for_deployment,
      web_acl_id=web_acl_id
    ),
    _meta=_meta
  ),
  newAttrs(
    enabled,
    aliases=null,
    comment=null,
    custom_error_response=null,
    default_cache_behavior=null,
    default_root_object=null,
    http_version=null,
    is_ipv6_enabled=null,
    logging_config=null,
    ordered_cache_behavior=null,
    origin=null,
    origin_group=null,
    price_class=null,
    restrictions=null,
    retain_on_delete=null,
    tags=null,
    tags_all=null,
    viewer_certificate=null,
    wait_for_deployment=null,
    web_acl_id=null
  ):: std.prune(a={
    aliases: aliases,
    comment: comment,
    custom_error_response: custom_error_response,
    default_cache_behavior: default_cache_behavior,
    default_root_object: default_root_object,
    enabled: enabled,
    http_version: http_version,
    is_ipv6_enabled: is_ipv6_enabled,
    logging_config: logging_config,
    ordered_cache_behavior: ordered_cache_behavior,
    origin: origin,
    origin_group: origin_group,
    price_class: price_class,
    restrictions: restrictions,
    retain_on_delete: retain_on_delete,
    tags: tags,
    tags_all: tags_all,
    viewer_certificate: viewer_certificate,
    wait_for_deployment: wait_for_deployment,
    web_acl_id: web_acl_id,
  }),
  ordered_cache_behavior:: {
    forwarded_values:: {
      cookies:: {
        new(
          forward,
          whitelisted_names=null
        ):: std.prune(a={
          forward: forward,
          whitelisted_names: whitelisted_names,
        }),
      },
      new(
        query_string,
        cookies=null,
        headers=null,
        query_string_cache_keys=null
      ):: std.prune(a={
        cookies: cookies,
        headers: headers,
        query_string: query_string,
        query_string_cache_keys: query_string_cache_keys,
      }),
    },
    function_association:: {
      new(
        event_type,
        function_arn
      ):: std.prune(a={
        event_type: event_type,
        function_arn: function_arn,
      }),
    },
    lambda_function_association:: {
      new(
        event_type,
        lambda_arn,
        include_body=null
      ):: std.prune(a={
        event_type: event_type,
        include_body: include_body,
        lambda_arn: lambda_arn,
      }),
    },
    new(
      allowed_methods,
      cached_methods,
      path_pattern,
      target_origin_id,
      viewer_protocol_policy,
      cache_policy_id=null,
      compress=null,
      default_ttl=null,
      field_level_encryption_id=null,
      forwarded_values=null,
      function_association=null,
      lambda_function_association=null,
      max_ttl=null,
      min_ttl=null,
      origin_request_policy_id=null,
      realtime_log_config_arn=null,
      response_headers_policy_id=null,
      smooth_streaming=null,
      trusted_key_groups=null,
      trusted_signers=null
    ):: std.prune(a={
      allowed_methods: allowed_methods,
      cache_policy_id: cache_policy_id,
      cached_methods: cached_methods,
      compress: compress,
      default_ttl: default_ttl,
      field_level_encryption_id: field_level_encryption_id,
      forwarded_values: forwarded_values,
      function_association: function_association,
      lambda_function_association: lambda_function_association,
      max_ttl: max_ttl,
      min_ttl: min_ttl,
      origin_request_policy_id: origin_request_policy_id,
      path_pattern: path_pattern,
      realtime_log_config_arn: realtime_log_config_arn,
      response_headers_policy_id: response_headers_policy_id,
      smooth_streaming: smooth_streaming,
      target_origin_id: target_origin_id,
      trusted_key_groups: trusted_key_groups,
      trusted_signers: trusted_signers,
      viewer_protocol_policy: viewer_protocol_policy,
    }),
  },
  origin:: {
    custom_header:: {
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
    custom_origin_config:: {
      new(
        http_port,
        https_port,
        origin_protocol_policy,
        origin_ssl_protocols,
        origin_keepalive_timeout=null,
        origin_read_timeout=null
      ):: std.prune(a={
        http_port: http_port,
        https_port: https_port,
        origin_keepalive_timeout: origin_keepalive_timeout,
        origin_protocol_policy: origin_protocol_policy,
        origin_read_timeout: origin_read_timeout,
        origin_ssl_protocols: origin_ssl_protocols,
      }),
    },
    new(
      domain_name,
      origin_id,
      connection_attempts=null,
      connection_timeout=null,
      custom_header=null,
      custom_origin_config=null,
      origin_access_control_id=null,
      origin_path=null,
      origin_shield=null,
      s3_origin_config=null
    ):: std.prune(a={
      connection_attempts: connection_attempts,
      connection_timeout: connection_timeout,
      custom_header: custom_header,
      custom_origin_config: custom_origin_config,
      domain_name: domain_name,
      origin_access_control_id: origin_access_control_id,
      origin_id: origin_id,
      origin_path: origin_path,
      origin_shield: origin_shield,
      s3_origin_config: s3_origin_config,
    }),
    origin_shield:: {
      new(
        enabled,
        origin_shield_region
      ):: std.prune(a={
        enabled: enabled,
        origin_shield_region: origin_shield_region,
      }),
    },
    s3_origin_config:: {
      new(
        origin_access_identity
      ):: std.prune(a={
        origin_access_identity: origin_access_identity,
      }),
    },
  },
  origin_group:: {
    failover_criteria:: {
      new(
        status_codes
      ):: std.prune(a={
        status_codes: status_codes,
      }),
    },
    member:: {
      new(
        origin_id
      ):: std.prune(a={
        origin_id: origin_id,
      }),
    },
    new(
      origin_id,
      failover_criteria=null,
      member=null
    ):: std.prune(a={
      failover_criteria: failover_criteria,
      member: member,
      origin_id: origin_id,
    }),
  },
  restrictions:: {
    geo_restriction:: {
      new(
        restriction_type,
        locations=null
      ):: std.prune(a={
        locations: locations,
        restriction_type: restriction_type,
      }),
    },
    new(
      geo_restriction=null
    ):: std.prune(a={
      geo_restriction: geo_restriction,
    }),
  },
  viewer_certificate:: {
    new(
      acm_certificate_arn=null,
      cloudfront_default_certificate=null,
      iam_certificate_id=null,
      minimum_protocol_version=null,
      ssl_support_method=null
    ):: std.prune(a={
      acm_certificate_arn: acm_certificate_arn,
      cloudfront_default_certificate: cloudfront_default_certificate,
      iam_certificate_id: iam_certificate_id,
      minimum_protocol_version: minimum_protocol_version,
      ssl_support_method: ssl_support_method,
    }),
  },
  withAliases(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          aliases: value,
        },
      },
    },
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withCustomErrorResponse(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          custom_error_response: value,
        },
      },
    },
  },
  withCustomErrorResponseMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          custom_error_response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDefaultCacheBehavior(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          default_cache_behavior: value,
        },
      },
    },
  },
  withDefaultCacheBehaviorMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          default_cache_behavior+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDefaultRootObject(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          default_root_object: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withHttpVersion(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          http_version: value,
        },
      },
    },
  },
  withIsIpv6Enabled(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          is_ipv6_enabled: value,
        },
      },
    },
  },
  withLoggingConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          logging_config: value,
        },
      },
    },
  },
  withLoggingConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          logging_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOrderedCacheBehavior(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          ordered_cache_behavior: value,
        },
      },
    },
  },
  withOrderedCacheBehaviorMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          ordered_cache_behavior+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOrigin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          origin: value,
        },
      },
    },
  },
  withOriginGroup(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          origin_group: value,
        },
      },
    },
  },
  withOriginGroupMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          origin_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOriginMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          origin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPriceClass(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          price_class: value,
        },
      },
    },
  },
  withRestrictions(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          restrictions: value,
        },
      },
    },
  },
  withRestrictionsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          restrictions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRetainOnDelete(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          retain_on_delete: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withViewerCertificate(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          viewer_certificate: value,
        },
      },
    },
  },
  withViewerCertificateMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          viewer_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withWaitForDeployment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          wait_for_deployment: value,
        },
      },
    },
  },
  withWebAclId(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          web_acl_id: value,
        },
      },
    },
  },
}
