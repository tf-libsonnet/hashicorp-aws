local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_distribution', url='', help='`cloudfront_distribution` represents the `aws_cloudfront_distribution` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_error_response:: {
    '#new':: d.fn(help='\n`aws.cloudfront_distribution.custom_error_response.new` constructs a new object with attributes and blocks configured for the `custom_error_response`\nTerraform sub block.\n\n\n\n**Args**:\n  - `error_caching_min_ttl` (`number`):  When `null`, the `error_caching_min_ttl` field will be omitted from the resulting object.\n  - `error_code` (`number`): \n  - `response_code` (`number`):  When `null`, the `response_code` field will be omitted from the resulting object.\n  - `response_page_path` (`string`):  When `null`, the `response_page_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_error_response` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.cloudfront_distribution.default_cache_behavior.forwarded_values.cookies.new` constructs a new object with attributes and blocks configured for the `cookies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `forward` (`string`): \n  - `whitelisted_names` (`list`):  When `null`, the `whitelisted_names` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cookies` sub block.\n', args=[]),
        new(
          forward,
          whitelisted_names=null
        ):: std.prune(a={
          forward: forward,
          whitelisted_names: whitelisted_names,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.default_cache_behavior.forwarded_values.new` constructs a new object with attributes and blocks configured for the `forwarded_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `headers` (`list`):  When `null`, the `headers` field will be omitted from the resulting object.\n  - `query_string` (`bool`): \n  - `query_string_cache_keys` (`list`):  When `null`, the `query_string_cache_keys` field will be omitted from the resulting object.\n  - `cookies` (`list[obj]`):  When `null`, the `cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.forwarded_values.cookies.new](#fn-forwardedvaluescookiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `forwarded_values` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.default_cache_behavior.function_association.new` constructs a new object with attributes and blocks configured for the `function_association`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_type` (`string`): \n  - `function_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `function_association` sub block.\n', args=[]),
      new(
        event_type,
        function_arn
      ):: std.prune(a={
        event_type: event_type,
        function_arn: function_arn,
      }),
    },
    lambda_function_association:: {
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.default_cache_behavior.lambda_function_association.new` constructs a new object with attributes and blocks configured for the `lambda_function_association`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_type` (`string`): \n  - `include_body` (`bool`):  When `null`, the `include_body` field will be omitted from the resulting object.\n  - `lambda_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lambda_function_association` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudfront_distribution.default_cache_behavior.new` constructs a new object with attributes and blocks configured for the `default_cache_behavior`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_methods` (`list`): \n  - `cache_policy_id` (`string`):  When `null`, the `cache_policy_id` field will be omitted from the resulting object.\n  - `cached_methods` (`list`): \n  - `compress` (`bool`):  When `null`, the `compress` field will be omitted from the resulting object.\n  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `field_level_encryption_id` (`string`):  When `null`, the `field_level_encryption_id` field will be omitted from the resulting object.\n  - `max_ttl` (`number`):  When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `min_ttl` (`number`):  When `null`, the `min_ttl` field will be omitted from the resulting object.\n  - `origin_request_policy_id` (`string`):  When `null`, the `origin_request_policy_id` field will be omitted from the resulting object.\n  - `realtime_log_config_arn` (`string`):  When `null`, the `realtime_log_config_arn` field will be omitted from the resulting object.\n  - `response_headers_policy_id` (`string`):  When `null`, the `response_headers_policy_id` field will be omitted from the resulting object.\n  - `smooth_streaming` (`bool`):  When `null`, the `smooth_streaming` field will be omitted from the resulting object.\n  - `target_origin_id` (`string`): \n  - `trusted_key_groups` (`list`):  When `null`, the `trusted_key_groups` field will be omitted from the resulting object.\n  - `trusted_signers` (`list`):  When `null`, the `trusted_signers` field will be omitted from the resulting object.\n  - `viewer_protocol_policy` (`string`): \n  - `forwarded_values` (`list[obj]`):  When `null`, the `forwarded_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.forwarded_values.new](#fn-defaultcachebehaviorforwardedvaluesnew) constructor.\n  - `function_association` (`list[obj]`):  When `null`, the `function_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.function_association.new](#fn-defaultcachebehaviorfunctionassociationnew) constructor.\n  - `lambda_function_association` (`list[obj]`):  When `null`, the `lambda_function_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.lambda_function_association.new](#fn-defaultcachebehaviorlambdafunctionassociationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `default_cache_behavior` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudfront_distribution.logging_config.new` constructs a new object with attributes and blocks configured for the `logging_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n  - `include_cookies` (`bool`):  When `null`, the `include_cookies` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logging_config` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.cloudfront_distribution.new` injects a new `aws_cloudfront_distribution` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_distribution.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_distribution` using the reference:\n\n    $._ref.aws_cloudfront_distribution.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_distribution.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aliases` (`list`):  When `null`, the `aliases` field will be omitted from the resulting object.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `default_root_object` (`string`):  When `null`, the `default_root_object` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `http_version` (`string`):  When `null`, the `http_version` field will be omitted from the resulting object.\n  - `is_ipv6_enabled` (`bool`):  When `null`, the `is_ipv6_enabled` field will be omitted from the resulting object.\n  - `price_class` (`string`):  When `null`, the `price_class` field will be omitted from the resulting object.\n  - `retain_on_delete` (`bool`):  When `null`, the `retain_on_delete` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `wait_for_deployment` (`bool`):  When `null`, the `wait_for_deployment` field will be omitted from the resulting object.\n  - `web_acl_id` (`string`):  When `null`, the `web_acl_id` field will be omitted from the resulting object.\n  - `custom_error_response` (`list[obj]`):  When `null`, the `custom_error_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.custom_error_response.new](#fn-cloudfrontdistributioncustomerrorresponsenew) constructor.\n  - `default_cache_behavior` (`list[obj]`):  When `null`, the `default_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.new](#fn-cloudfrontdistributiondefaultcachebehaviornew) constructor.\n  - `logging_config` (`list[obj]`):  When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.logging_config.new](#fn-cloudfrontdistributionloggingconfignew) constructor.\n  - `ordered_cache_behavior` (`list[obj]`):  When `null`, the `ordered_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.new](#fn-cloudfrontdistributionorderedcachebehaviornew) constructor.\n  - `origin` (`list[obj]`):  When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.new](#fn-cloudfrontdistributionoriginnew) constructor.\n  - `origin_group` (`list[obj]`):  When `null`, the `origin_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin_group.new](#fn-cloudfrontdistributionorigingroupnew) constructor.\n  - `restrictions` (`list[obj]`):  When `null`, the `restrictions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.restrictions.new](#fn-cloudfrontdistributionrestrictionsnew) constructor.\n  - `viewer_certificate` (`list[obj]`):  When `null`, the `viewer_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.viewer_certificate.new](#fn-cloudfrontdistributionviewercertificatenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_distribution.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_distribution`\nTerraform resource.\n\nUnlike [aws.cloudfront_distribution.new](#fn-cloudfrontdistributionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aliases` (`list`):  When `null`, the `aliases` field will be omitted from the resulting object.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `default_root_object` (`string`):  When `null`, the `default_root_object` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `http_version` (`string`):  When `null`, the `http_version` field will be omitted from the resulting object.\n  - `is_ipv6_enabled` (`bool`):  When `null`, the `is_ipv6_enabled` field will be omitted from the resulting object.\n  - `price_class` (`string`):  When `null`, the `price_class` field will be omitted from the resulting object.\n  - `retain_on_delete` (`bool`):  When `null`, the `retain_on_delete` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `wait_for_deployment` (`bool`):  When `null`, the `wait_for_deployment` field will be omitted from the resulting object.\n  - `web_acl_id` (`string`):  When `null`, the `web_acl_id` field will be omitted from the resulting object.\n  - `custom_error_response` (`list[obj]`):  When `null`, the `custom_error_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.custom_error_response.new](#fn-cloudfrontdistributioncustomerrorresponsenew) constructor.\n  - `default_cache_behavior` (`list[obj]`):  When `null`, the `default_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.default_cache_behavior.new](#fn-cloudfrontdistributiondefaultcachebehaviornew) constructor.\n  - `logging_config` (`list[obj]`):  When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.logging_config.new](#fn-cloudfrontdistributionloggingconfignew) constructor.\n  - `ordered_cache_behavior` (`list[obj]`):  When `null`, the `ordered_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.new](#fn-cloudfrontdistributionorderedcachebehaviornew) constructor.\n  - `origin` (`list[obj]`):  When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.new](#fn-cloudfrontdistributionoriginnew) constructor.\n  - `origin_group` (`list[obj]`):  When `null`, the `origin_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin_group.new](#fn-cloudfrontdistributionorigingroupnew) constructor.\n  - `restrictions` (`list[obj]`):  When `null`, the `restrictions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.restrictions.new](#fn-cloudfrontdistributionrestrictionsnew) constructor.\n  - `viewer_certificate` (`list[obj]`):  When `null`, the `viewer_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.viewer_certificate.new](#fn-cloudfrontdistributionviewercertificatenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_distribution` resource into the root Terraform configuration.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.cloudfront_distribution.ordered_cache_behavior.forwarded_values.cookies.new` constructs a new object with attributes and blocks configured for the `cookies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `forward` (`string`): \n  - `whitelisted_names` (`list`):  When `null`, the `whitelisted_names` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cookies` sub block.\n', args=[]),
        new(
          forward,
          whitelisted_names=null
        ):: std.prune(a={
          forward: forward,
          whitelisted_names: whitelisted_names,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.ordered_cache_behavior.forwarded_values.new` constructs a new object with attributes and blocks configured for the `forwarded_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `headers` (`list`):  When `null`, the `headers` field will be omitted from the resulting object.\n  - `query_string` (`bool`): \n  - `query_string_cache_keys` (`list`):  When `null`, the `query_string_cache_keys` field will be omitted from the resulting object.\n  - `cookies` (`list[obj]`):  When `null`, the `cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.forwarded_values.cookies.new](#fn-forwardedvaluescookiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `forwarded_values` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.ordered_cache_behavior.function_association.new` constructs a new object with attributes and blocks configured for the `function_association`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_type` (`string`): \n  - `function_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `function_association` sub block.\n', args=[]),
      new(
        event_type,
        function_arn
      ):: std.prune(a={
        event_type: event_type,
        function_arn: function_arn,
      }),
    },
    lambda_function_association:: {
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.ordered_cache_behavior.lambda_function_association.new` constructs a new object with attributes and blocks configured for the `lambda_function_association`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_type` (`string`): \n  - `include_body` (`bool`):  When `null`, the `include_body` field will be omitted from the resulting object.\n  - `lambda_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lambda_function_association` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudfront_distribution.ordered_cache_behavior.new` constructs a new object with attributes and blocks configured for the `ordered_cache_behavior`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_methods` (`list`): \n  - `cache_policy_id` (`string`):  When `null`, the `cache_policy_id` field will be omitted from the resulting object.\n  - `cached_methods` (`list`): \n  - `compress` (`bool`):  When `null`, the `compress` field will be omitted from the resulting object.\n  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `field_level_encryption_id` (`string`):  When `null`, the `field_level_encryption_id` field will be omitted from the resulting object.\n  - `max_ttl` (`number`):  When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `min_ttl` (`number`):  When `null`, the `min_ttl` field will be omitted from the resulting object.\n  - `origin_request_policy_id` (`string`):  When `null`, the `origin_request_policy_id` field will be omitted from the resulting object.\n  - `path_pattern` (`string`): \n  - `realtime_log_config_arn` (`string`):  When `null`, the `realtime_log_config_arn` field will be omitted from the resulting object.\n  - `response_headers_policy_id` (`string`):  When `null`, the `response_headers_policy_id` field will be omitted from the resulting object.\n  - `smooth_streaming` (`bool`):  When `null`, the `smooth_streaming` field will be omitted from the resulting object.\n  - `target_origin_id` (`string`): \n  - `trusted_key_groups` (`list`):  When `null`, the `trusted_key_groups` field will be omitted from the resulting object.\n  - `trusted_signers` (`list`):  When `null`, the `trusted_signers` field will be omitted from the resulting object.\n  - `viewer_protocol_policy` (`string`): \n  - `forwarded_values` (`list[obj]`):  When `null`, the `forwarded_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.forwarded_values.new](#fn-orderedcachebehaviorforwardedvaluesnew) constructor.\n  - `function_association` (`list[obj]`):  When `null`, the `function_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.function_association.new](#fn-orderedcachebehaviorfunctionassociationnew) constructor.\n  - `lambda_function_association` (`list[obj]`):  When `null`, the `lambda_function_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.ordered_cache_behavior.lambda_function_association.new](#fn-orderedcachebehaviorlambdafunctionassociationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ordered_cache_behavior` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.origin.custom_header.new` constructs a new object with attributes and blocks configured for the `custom_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_header` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
    custom_origin_config:: {
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.origin.custom_origin_config.new` constructs a new object with attributes and blocks configured for the `custom_origin_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_port` (`number`): \n  - `https_port` (`number`): \n  - `origin_keepalive_timeout` (`number`):  When `null`, the `origin_keepalive_timeout` field will be omitted from the resulting object.\n  - `origin_protocol_policy` (`string`): \n  - `origin_read_timeout` (`number`):  When `null`, the `origin_read_timeout` field will be omitted from the resulting object.\n  - `origin_ssl_protocols` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `custom_origin_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudfront_distribution.origin.new` constructs a new object with attributes and blocks configured for the `origin`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_attempts` (`number`):  When `null`, the `connection_attempts` field will be omitted from the resulting object.\n  - `connection_timeout` (`number`):  When `null`, the `connection_timeout` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `origin_access_control_id` (`string`):  When `null`, the `origin_access_control_id` field will be omitted from the resulting object.\n  - `origin_id` (`string`): \n  - `origin_path` (`string`):  When `null`, the `origin_path` field will be omitted from the resulting object.\n  - `custom_header` (`list[obj]`):  When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.custom_header.new](#fn-origincustomheadernew) constructor.\n  - `custom_origin_config` (`list[obj]`):  When `null`, the `custom_origin_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.custom_origin_config.new](#fn-origincustomoriginconfignew) constructor.\n  - `origin_shield` (`list[obj]`):  When `null`, the `origin_shield` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.origin_shield.new](#fn-originoriginshieldnew) constructor.\n  - `s3_origin_config` (`list[obj]`):  When `null`, the `s3_origin_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin.s3_origin_config.new](#fn-origins3originconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `origin` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.origin.origin_shield.new` constructs a new object with attributes and blocks configured for the `origin_shield`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `origin_shield_region` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `origin_shield` sub block.\n', args=[]),
      new(
        enabled,
        origin_shield_region
      ):: std.prune(a={
        enabled: enabled,
        origin_shield_region: origin_shield_region,
      }),
    },
    s3_origin_config:: {
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.origin.s3_origin_config.new` constructs a new object with attributes and blocks configured for the `s3_origin_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `origin_access_identity` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3_origin_config` sub block.\n', args=[]),
      new(
        origin_access_identity
      ):: std.prune(a={
        origin_access_identity: origin_access_identity,
      }),
    },
  },
  origin_group:: {
    failover_criteria:: {
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.origin_group.failover_criteria.new` constructs a new object with attributes and blocks configured for the `failover_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status_codes` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `failover_criteria` sub block.\n', args=[]),
      new(
        status_codes
      ):: std.prune(a={
        status_codes: status_codes,
      }),
    },
    member:: {
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.origin_group.member.new` constructs a new object with attributes and blocks configured for the `member`\nTerraform sub block.\n\n\n\n**Args**:\n  - `origin_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `member` sub block.\n', args=[]),
      new(
        origin_id
      ):: std.prune(a={
        origin_id: origin_id,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_distribution.origin_group.new` constructs a new object with attributes and blocks configured for the `origin_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `origin_id` (`string`): \n  - `failover_criteria` (`list[obj]`):  When `null`, the `failover_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin_group.failover_criteria.new](#fn-origingroupfailovercriterianew) constructor.\n  - `member` (`list[obj]`):  When `null`, the `member` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.origin_group.member.new](#fn-origingroupmembernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `origin_group` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_distribution.restrictions.geo_restriction.new` constructs a new object with attributes and blocks configured for the `geo_restriction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `locations` (`list`):  When `null`, the `locations` field will be omitted from the resulting object.\n  - `restriction_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `geo_restriction` sub block.\n', args=[]),
      new(
        restriction_type,
        locations=null
      ):: std.prune(a={
        locations: locations,
        restriction_type: restriction_type,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_distribution.restrictions.new` constructs a new object with attributes and blocks configured for the `restrictions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `geo_restriction` (`list[obj]`):  When `null`, the `geo_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_distribution.restrictions.geo_restriction.new](#fn-restrictionsgeorestrictionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `restrictions` sub block.\n', args=[]),
    new(
      geo_restriction=null
    ):: std.prune(a={
      geo_restriction: geo_restriction,
    }),
  },
  viewer_certificate:: {
    '#new':: d.fn(help='\n`aws.cloudfront_distribution.viewer_certificate.new` constructs a new object with attributes and blocks configured for the `viewer_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `acm_certificate_arn` (`string`):  When `null`, the `acm_certificate_arn` field will be omitted from the resulting object.\n  - `cloudfront_default_certificate` (`bool`):  When `null`, the `cloudfront_default_certificate` field will be omitted from the resulting object.\n  - `iam_certificate_id` (`string`):  When `null`, the `iam_certificate_id` field will be omitted from the resulting object.\n  - `minimum_protocol_version` (`string`):  When `null`, the `minimum_protocol_version` field will be omitted from the resulting object.\n  - `ssl_support_method` (`string`):  When `null`, the `ssl_support_method` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `viewer_certificate` sub block.\n', args=[]),
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
  '#withAliases':: d.fn(help='`aws.list.withAliases` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the aliases field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `aliases` field.\n', args=[]),
  withAliases(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          aliases: value,
        },
      },
    },
  },
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withCustomErrorResponse':: d.fn(help='`aws.list[obj].withCustomErrorResponse` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_error_response field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCustomErrorResponseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_error_response` field.\n', args=[]),
  withCustomErrorResponse(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          custom_error_response: value,
        },
      },
    },
  },
  '#withCustomErrorResponseMixin':: d.fn(help='`aws.list[obj].withCustomErrorResponseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_error_response field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomErrorResponse](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_error_response` field.\n', args=[]),
  withCustomErrorResponseMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          custom_error_response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultCacheBehavior':: d.fn(help='`aws.list[obj].withDefaultCacheBehavior` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_cache_behavior field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefaultCacheBehaviorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_cache_behavior` field.\n', args=[]),
  withDefaultCacheBehavior(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          default_cache_behavior: value,
        },
      },
    },
  },
  '#withDefaultCacheBehaviorMixin':: d.fn(help='`aws.list[obj].withDefaultCacheBehaviorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_cache_behavior field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultCacheBehavior](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_cache_behavior` field.\n', args=[]),
  withDefaultCacheBehaviorMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          default_cache_behavior+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultRootObject':: d.fn(help='`aws.string.withDefaultRootObject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_root_object field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_root_object` field.\n', args=[]),
  withDefaultRootObject(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          default_root_object: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withHttpVersion':: d.fn(help='`aws.string.withHttpVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_version` field.\n', args=[]),
  withHttpVersion(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          http_version: value,
        },
      },
    },
  },
  '#withIsIpv6Enabled':: d.fn(help='`aws.bool.withIsIpv6Enabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_ipv6_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_ipv6_enabled` field.\n', args=[]),
  withIsIpv6Enabled(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          is_ipv6_enabled: value,
        },
      },
    },
  },
  '#withLoggingConfig':: d.fn(help='`aws.list[obj].withLoggingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_config` field.\n', args=[]),
  withLoggingConfig(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          logging_config: value,
        },
      },
    },
  },
  '#withLoggingConfigMixin':: d.fn(help='`aws.list[obj].withLoggingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_config` field.\n', args=[]),
  withLoggingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          logging_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOrderedCacheBehavior':: d.fn(help='`aws.list[obj].withOrderedCacheBehavior` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ordered_cache_behavior field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOrderedCacheBehaviorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ordered_cache_behavior` field.\n', args=[]),
  withOrderedCacheBehavior(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          ordered_cache_behavior: value,
        },
      },
    },
  },
  '#withOrderedCacheBehaviorMixin':: d.fn(help='`aws.list[obj].withOrderedCacheBehaviorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ordered_cache_behavior field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOrderedCacheBehavior](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ordered_cache_behavior` field.\n', args=[]),
  withOrderedCacheBehaviorMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          ordered_cache_behavior+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOrigin':: d.fn(help='`aws.list[obj].withOrigin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOriginMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin` field.\n', args=[]),
  withOrigin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          origin: value,
        },
      },
    },
  },
  '#withOriginGroup':: d.fn(help='`aws.list[obj].withOriginGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOriginGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin_group` field.\n', args=[]),
  withOriginGroup(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          origin_group: value,
        },
      },
    },
  },
  '#withOriginGroupMixin':: d.fn(help='`aws.list[obj].withOriginGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOriginGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin_group` field.\n', args=[]),
  withOriginGroupMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          origin_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOriginMixin':: d.fn(help='`aws.list[obj].withOriginMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOrigin](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin` field.\n', args=[]),
  withOriginMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          origin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPriceClass':: d.fn(help='`aws.string.withPriceClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the price_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `price_class` field.\n', args=[]),
  withPriceClass(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          price_class: value,
        },
      },
    },
  },
  '#withRestrictions':: d.fn(help='`aws.list[obj].withRestrictions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the restrictions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRestrictionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `restrictions` field.\n', args=[]),
  withRestrictions(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          restrictions: value,
        },
      },
    },
  },
  '#withRestrictionsMixin':: d.fn(help='`aws.list[obj].withRestrictionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the restrictions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRestrictions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `restrictions` field.\n', args=[]),
  withRestrictionsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          restrictions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetainOnDelete':: d.fn(help='`aws.bool.withRetainOnDelete` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the retain_on_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `retain_on_delete` field.\n', args=[]),
  withRetainOnDelete(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          retain_on_delete: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withViewerCertificate':: d.fn(help='`aws.list[obj].withViewerCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the viewer_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withViewerCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `viewer_certificate` field.\n', args=[]),
  withViewerCertificate(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          viewer_certificate: value,
        },
      },
    },
  },
  '#withViewerCertificateMixin':: d.fn(help='`aws.list[obj].withViewerCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the viewer_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withViewerCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `viewer_certificate` field.\n', args=[]),
  withViewerCertificateMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          viewer_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWaitForDeployment':: d.fn(help='`aws.bool.withWaitForDeployment` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the wait_for_deployment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `wait_for_deployment` field.\n', args=[]),
  withWaitForDeployment(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          wait_for_deployment: value,
        },
      },
    },
  },
  '#withWebAclId':: d.fn(help='`aws.string.withWebAclId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the web_acl_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `web_acl_id` field.\n', args=[]),
  withWebAclId(resourceLabel, value): {
    resource+: {
      aws_cloudfront_distribution+: {
        [resourceLabel]+: {
          web_acl_id: value,
        },
      },
    },
  },
}
