local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_distribution', url='', help='`lightsail_distribution` represents the `aws_lightsail_distribution` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cache_behavior:: {
    '#new':: d.fn(help='\n`aws.lightsail_distribution.cache_behavior.new` constructs a new object with attributes and blocks configured for the `cache_behavior`\nTerraform sub block.\n\n\n\n**Args**:\n  - `behavior` (`string`): The cache behavior for the specified path.\n  - `path` (`string`): The path to a directory or file to cached, or not cache. Use an asterisk symbol to specify wildcard directories (path/to/assets/*), and file types (*.html, *jpg, *js). Directories and file paths are case-sensitive.\n\n**Returns**:\n  - An attribute object that represents the `cache_behavior` sub block.\n', args=[]),
    new(
      behavior,
      path
    ):: std.prune(a={
      behavior: behavior,
      path: path,
    }),
  },
  cache_behavior_settings:: {
    forwarded_cookies:: {
      '#new':: d.fn(help='\n`aws.lightsail_distribution.cache_behavior_settings.forwarded_cookies.new` constructs a new object with attributes and blocks configured for the `forwarded_cookies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cookies_allow_list` (`list`): The specific cookies to forward to your distribution&#39;s origin. When `null`, the `cookies_allow_list` field will be omitted from the resulting object.\n  - `option` (`string`): Specifies which cookies to forward to the distribution&#39;s origin for a cache behavior: all, none, or allow-list to forward only the cookies specified in the cookiesAllowList parameter. When `null`, the `option` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `forwarded_cookies` sub block.\n', args=[]),
      new(
        cookies_allow_list=null,
        option=null
      ):: std.prune(a={
        cookies_allow_list: cookies_allow_list,
        option: option,
      }),
    },
    forwarded_headers:: {
      '#new':: d.fn(help='\n`aws.lightsail_distribution.cache_behavior_settings.forwarded_headers.new` constructs a new object with attributes and blocks configured for the `forwarded_headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `headers_allow_list` (`list`): The specific headers to forward to your distribution&#39;s origin. When `null`, the `headers_allow_list` field will be omitted from the resulting object.\n  - `option` (`string`): The headers that you want your distribution to forward to your origin and base caching on. When `null`, the `option` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `forwarded_headers` sub block.\n', args=[]),
      new(
        headers_allow_list=null,
        option=null
      ):: std.prune(a={
        headers_allow_list: headers_allow_list,
        option: option,
      }),
    },
    forwarded_query_strings:: {
      '#new':: d.fn(help='\n`aws.lightsail_distribution.cache_behavior_settings.forwarded_query_strings.new` constructs a new object with attributes and blocks configured for the `forwarded_query_strings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `option` (`bool`): Indicates whether the distribution forwards and caches based on query strings. When `null`, the `option` field will be omitted from the resulting object.\n  - `query_strings_allowed_list` (`list`): The specific query strings that the distribution forwards to the origin. When `null`, the `query_strings_allowed_list` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `forwarded_query_strings` sub block.\n', args=[]),
      new(
        option=null,
        query_strings_allowed_list=null
      ):: std.prune(a={
        option: option,
        query_strings_allowed_list: query_strings_allowed_list,
      }),
    },
    '#new':: d.fn(help='\n`aws.lightsail_distribution.cache_behavior_settings.new` constructs a new object with attributes and blocks configured for the `cache_behavior_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_http_methods` (`string`): The HTTP methods that are processed and forwarded to the distribution&#39;s origin. When `null`, the `allowed_http_methods` field will be omitted from the resulting object.\n  - `cached_http_methods` (`string`): The HTTP method responses that are cached by your distribution. When `null`, the `cached_http_methods` field will be omitted from the resulting object.\n  - `default_ttl` (`number`): The default amount of time that objects stay in the distribution&#39;s cache before the distribution forwards another request to the origin to determine whether the content has been updated. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `maximum_ttl` (`number`): The maximum amount of time that objects stay in the distribution&#39;s cache before the distribution forwards another request to the origin to determine whether the object has been updated. When `null`, the `maximum_ttl` field will be omitted from the resulting object.\n  - `minimum_ttl` (`number`): The minimum amount of time that objects stay in the distribution&#39;s cache before the distribution forwards another request to the origin to determine whether the object has been updated. When `null`, the `minimum_ttl` field will be omitted from the resulting object.\n  - `forwarded_cookies` (`list[obj]`): An object that describes the cookies that are forwarded to the origin. Your content is cached based on the cookies that are forwarded. When `null`, the `forwarded_cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.forwarded_cookies.new](#fn-cache_behavior_settingsforwarded_cookiesnew) constructor.\n  - `forwarded_headers` (`list[obj]`): An object that describes the headers that are forwarded to the origin. Your content is cached based on the headers that are forwarded. When `null`, the `forwarded_headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.forwarded_headers.new](#fn-cache_behavior_settingsforwarded_headersnew) constructor.\n  - `forwarded_query_strings` (`list[obj]`): An object that describes the query strings that are forwarded to the origin. Your content is cached based on the query strings that are forwarded. When `null`, the `forwarded_query_strings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.forwarded_query_strings.new](#fn-cache_behavior_settingsforwarded_query_stringsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cache_behavior_settings` sub block.\n', args=[]),
    new(
      allowed_http_methods=null,
      cached_http_methods=null,
      default_ttl=null,
      forwarded_cookies=null,
      forwarded_headers=null,
      forwarded_query_strings=null,
      maximum_ttl=null,
      minimum_ttl=null
    ):: std.prune(a={
      allowed_http_methods: allowed_http_methods,
      cached_http_methods: cached_http_methods,
      default_ttl: default_ttl,
      forwarded_cookies: forwarded_cookies,
      forwarded_headers: forwarded_headers,
      forwarded_query_strings: forwarded_query_strings,
      maximum_ttl: maximum_ttl,
      minimum_ttl: minimum_ttl,
    }),
  },
  default_cache_behavior:: {
    '#new':: d.fn(help='\n`aws.lightsail_distribution.default_cache_behavior.new` constructs a new object with attributes and blocks configured for the `default_cache_behavior`\nTerraform sub block.\n\n\n\n**Args**:\n  - `behavior` (`string`): The cache behavior of the distribution.\n\n**Returns**:\n  - An attribute object that represents the `default_cache_behavior` sub block.\n', args=[]),
    new(
      behavior
    ):: std.prune(a={
      behavior: behavior,
    }),
  },
  '#new':: d.fn(help="\n`aws.lightsail_distribution.new` injects a new `aws_lightsail_distribution` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_distribution.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_distribution` using the reference:\n\n    $._ref.aws_lightsail_distribution.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_distribution.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bundle_id` (`string`): The bundle ID to use for the distribution.\n  - `certificate_name` (`string`): The name of the SSL/TLS certificate attached to the distribution, if any. When `null`, the `certificate_name` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`): The IP address type of the distribution. When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`): Indicates whether the distribution is enabled. When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the distribution.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cache_behavior` (`list[obj]`): An array of objects that describe the per-path cache behavior of the distribution. When `null`, the `cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior.new](#fn-cache_behaviornew) constructor.\n  - `cache_behavior_settings` (`list[obj]`): An object that describes the cache behavior settings of the distribution. When `null`, the `cache_behavior_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.new](#fn-cache_behavior_settingsnew) constructor.\n  - `default_cache_behavior` (`list[obj]`): An object that describes the default cache behavior of the distribution. When `null`, the `default_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.default_cache_behavior.new](#fn-default_cache_behaviornew) constructor.\n  - `origin` (`list[obj]`): An object that describes the origin resource of the distribution, such as a Lightsail instance, bucket, or load balancer. When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.origin.new](#fn-originnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bundle_id,
    name,
    cache_behavior=null,
    cache_behavior_settings=null,
    certificate_name=null,
    default_cache_behavior=null,
    ip_address_type=null,
    is_enabled=null,
    origin=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_distribution',
    label=resourceLabel,
    attrs=self.newAttrs(
      bundle_id=bundle_id,
      cache_behavior=cache_behavior,
      cache_behavior_settings=cache_behavior_settings,
      certificate_name=certificate_name,
      default_cache_behavior=default_cache_behavior,
      ip_address_type=ip_address_type,
      is_enabled=is_enabled,
      name=name,
      origin=origin,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_distribution.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_distribution`\nTerraform resource.\n\nUnlike [aws.lightsail_distribution.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bundle_id` (`string`): The bundle ID to use for the distribution.\n  - `certificate_name` (`string`): The name of the SSL/TLS certificate attached to the distribution, if any. When `null`, the `certificate_name` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`): The IP address type of the distribution. When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`): Indicates whether the distribution is enabled. When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the distribution.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cache_behavior` (`list[obj]`): An array of objects that describe the per-path cache behavior of the distribution. When `null`, the `cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior.new](#fn-cache_behaviornew) constructor.\n  - `cache_behavior_settings` (`list[obj]`): An object that describes the cache behavior settings of the distribution. When `null`, the `cache_behavior_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.cache_behavior_settings.new](#fn-cache_behavior_settingsnew) constructor.\n  - `default_cache_behavior` (`list[obj]`): An object that describes the default cache behavior of the distribution. When `null`, the `default_cache_behavior` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.default_cache_behavior.new](#fn-default_cache_behaviornew) constructor.\n  - `origin` (`list[obj]`): An object that describes the origin resource of the distribution, such as a Lightsail instance, bucket, or load balancer. When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.origin.new](#fn-originnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_distribution.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_distribution` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bundle_id,
    name,
    cache_behavior=null,
    cache_behavior_settings=null,
    certificate_name=null,
    default_cache_behavior=null,
    ip_address_type=null,
    is_enabled=null,
    origin=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    bundle_id: bundle_id,
    cache_behavior: cache_behavior,
    cache_behavior_settings: cache_behavior_settings,
    certificate_name: certificate_name,
    default_cache_behavior: default_cache_behavior,
    ip_address_type: ip_address_type,
    is_enabled: is_enabled,
    name: name,
    origin: origin,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  origin:: {
    '#new':: d.fn(help='\n`aws.lightsail_distribution.origin.new` constructs a new object with attributes and blocks configured for the `origin`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The name of the origin resource.\n  - `protocol_policy` (`string`): The protocol that your Amazon Lightsail distribution uses when establishing a connection with your origin to pull content. When `null`, the `protocol_policy` field will be omitted from the resulting object.\n  - `region_name` (`string`): The AWS Region name of the origin resource.\n\n**Returns**:\n  - An attribute object that represents the `origin` sub block.\n', args=[]),
    new(
      name,
      region_name,
      protocol_policy=null
    ):: std.prune(a={
      name: name,
      protocol_policy: protocol_policy,
      region_name: region_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lightsail_distribution.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withBundleId':: d.fn(help='`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bundle_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bundle_id` field.\n', args=[]),
  withBundleId(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  '#withCacheBehavior':: d.fn(help='`aws.list[obj].withCacheBehavior` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_behavior field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCacheBehaviorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_behavior` field.\n', args=[]),
  withCacheBehavior(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          cache_behavior: value,
        },
      },
    },
  },
  '#withCacheBehaviorMixin':: d.fn(help='`aws.list[obj].withCacheBehaviorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_behavior field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheBehavior](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_behavior` field.\n', args=[]),
  withCacheBehaviorMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          cache_behavior+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCacheBehaviorSettings':: d.fn(help='`aws.list[obj].withCacheBehaviorSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_behavior_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCacheBehaviorSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_behavior_settings` field.\n', args=[]),
  withCacheBehaviorSettings(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          cache_behavior_settings: value,
        },
      },
    },
  },
  '#withCacheBehaviorSettingsMixin':: d.fn(help='`aws.list[obj].withCacheBehaviorSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_behavior_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheBehaviorSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_behavior_settings` field.\n', args=[]),
  withCacheBehaviorSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          cache_behavior_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCertificateName':: d.fn(help='`aws.string.withCertificateName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_name` field.\n', args=[]),
  withCertificateName(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  '#withDefaultCacheBehavior':: d.fn(help='`aws.list[obj].withDefaultCacheBehavior` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_cache_behavior field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefaultCacheBehaviorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_cache_behavior` field.\n', args=[]),
  withDefaultCacheBehavior(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          default_cache_behavior: value,
        },
      },
    },
  },
  '#withDefaultCacheBehaviorMixin':: d.fn(help='`aws.list[obj].withDefaultCacheBehaviorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_cache_behavior field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultCacheBehavior](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_cache_behavior` field.\n', args=[]),
  withDefaultCacheBehaviorMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          default_cache_behavior+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpAddressType':: d.fn(help='`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address_type` field.\n', args=[]),
  withIpAddressType(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  '#withIsEnabled':: d.fn(help='`aws.bool.withIsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_enabled` field.\n', args=[]),
  withIsEnabled(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          is_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOrigin':: d.fn(help='`aws.list[obj].withOrigin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOriginMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin` field.\n', args=[]),
  withOrigin(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          origin: value,
        },
      },
    },
  },
  '#withOriginMixin':: d.fn(help='`aws.list[obj].withOriginMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOrigin](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin` field.\n', args=[]),
  withOriginMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          origin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_distribution+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
