local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_cache_policy', url='', help='`cloudfront_cache_policy` represents the `aws_cloudfront_cache_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudfront_cache_policy.new` injects a new `aws_cloudfront_cache_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_cache_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_cache_policy` using the reference:\n\n    $._ref.aws_cloudfront_cache_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_cache_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.\n  - `default_ttl` (`number`): Set the `default_ttl` field on the resulting resource block. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Set the `max_ttl` field on the resulting resource block. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `min_ttl` (`number`): Set the `min_ttl` field on the resulting resource block. When `null`, the `min_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parameters_in_cache_key_and_forwarded_to_origin` (`list[obj]`): Set the `parameters_in_cache_key_and_forwarded_to_origin` field on the resulting resource block. When `null`, the `parameters_in_cache_key_and_forwarded_to_origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.new](#fn-parameters_in_cache_key_and_forwarded_to_originnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_cache_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_cache_policy`\nTerraform resource.\n\nUnlike [aws.cloudfront_cache_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.\n  - `default_ttl` (`number`): Set the `default_ttl` field on the resulting object. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Set the `max_ttl` field on the resulting object. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `min_ttl` (`number`): Set the `min_ttl` field on the resulting object. When `null`, the `min_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters_in_cache_key_and_forwarded_to_origin` (`list[obj]`): Set the `parameters_in_cache_key_and_forwarded_to_origin` field on the resulting object. When `null`, the `parameters_in_cache_key_and_forwarded_to_origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.new](#fn-parameters_in_cache_key_and_forwarded_to_originnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_cache_policy` resource into the root Terraform configuration.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.cookies_config.cookies.new` constructs a new object with attributes and blocks configured for the `cookies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`): Set the `items` field on the resulting object. When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cookies` sub block.\n', args=[]),
        new(
          items=null
        ):: std.prune(a={
          items: items,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.cookies_config.new` constructs a new object with attributes and blocks configured for the `cookies_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cookie_behavior` (`string`): Set the `cookie_behavior` field on the resulting object.\n  - `cookies` (`list[obj]`): Set the `cookies` field on the resulting object. When `null`, the `cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.cookies_config.cookies.new](#fn-parameters_in_cache_key_and_forwarded_to_originparameters_in_cache_key_and_forwarded_to_origincookiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cookies_config` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.headers_config.headers.new` constructs a new object with attributes and blocks configured for the `headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`): Set the `items` field on the resulting object. When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `headers` sub block.\n', args=[]),
        new(
          items=null
        ):: std.prune(a={
          items: items,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.headers_config.new` constructs a new object with attributes and blocks configured for the `headers_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_behavior` (`string`): Set the `header_behavior` field on the resulting object. When `null`, the `header_behavior` field will be omitted from the resulting object.\n  - `headers` (`list[obj]`): Set the `headers` field on the resulting object. When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.headers_config.headers.new](#fn-parameters_in_cache_key_and_forwarded_to_originparameters_in_cache_key_and_forwarded_to_originheadersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `headers_config` sub block.\n', args=[]),
      new(
        header_behavior=null,
        headers=null
      ):: std.prune(a={
        header_behavior: header_behavior,
        headers: headers,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.new` constructs a new object with attributes and blocks configured for the `parameters_in_cache_key_and_forwarded_to_origin`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_accept_encoding_brotli` (`bool`): Set the `enable_accept_encoding_brotli` field on the resulting object. When `null`, the `enable_accept_encoding_brotli` field will be omitted from the resulting object.\n  - `enable_accept_encoding_gzip` (`bool`): Set the `enable_accept_encoding_gzip` field on the resulting object. When `null`, the `enable_accept_encoding_gzip` field will be omitted from the resulting object.\n  - `cookies_config` (`list[obj]`): Set the `cookies_config` field on the resulting object. When `null`, the `cookies_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.cookies_config.new](#fn-parameters_in_cache_key_and_forwarded_to_origincookies_confignew) constructor.\n  - `headers_config` (`list[obj]`): Set the `headers_config` field on the resulting object. When `null`, the `headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.headers_config.new](#fn-parameters_in_cache_key_and_forwarded_to_originheaders_confignew) constructor.\n  - `query_strings_config` (`list[obj]`): Set the `query_strings_config` field on the resulting object. When `null`, the `query_strings_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.new](#fn-parameters_in_cache_key_and_forwarded_to_originquery_strings_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `parameters_in_cache_key_and_forwarded_to_origin` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.new` constructs a new object with attributes and blocks configured for the `query_strings_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `query_string_behavior` (`string`): Set the `query_string_behavior` field on the resulting object.\n  - `query_strings` (`list[obj]`): Set the `query_strings` field on the resulting object. When `null`, the `query_strings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.query_strings.new](#fn-parameters_in_cache_key_and_forwarded_to_originparameters_in_cache_key_and_forwarded_to_originquery_stringsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `query_strings_config` sub block.\n', args=[]),
      new(
        query_string_behavior,
        query_strings=null
      ):: std.prune(a={
        query_string_behavior: query_string_behavior,
        query_strings: query_strings,
      }),
      query_strings:: {
        '#new':: d.fn(help='\n`aws.cloudfront_cache_policy.parameters_in_cache_key_and_forwarded_to_origin.query_strings_config.query_strings.new` constructs a new object with attributes and blocks configured for the `query_strings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`): Set the `items` field on the resulting object. When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `query_strings` sub block.\n', args=[]),
        new(
          items=null
        ):: std.prune(a={
          items: items,
        }),
      },
    },
  },
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withDefaultTtl':: d.fn(help='`aws.number.withDefaultTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_ttl` field.\n', args=[]),
  withDefaultTtl(resourceLabel, value): {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`aws.number.withMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withMinTtl':: d.fn(help='`aws.number.withMinTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_ttl` field.\n', args=[]),
  withMinTtl(resourceLabel, value): {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          min_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParametersInCacheKeyAndForwardedToOrigin':: d.fn(help='`aws.list[obj].withParametersInCacheKeyAndForwardedToOrigin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters_in_cache_key_and_forwarded_to_origin field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withParametersInCacheKeyAndForwardedToOriginMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters_in_cache_key_and_forwarded_to_origin` field.\n', args=[]),
  withParametersInCacheKeyAndForwardedToOrigin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          parameters_in_cache_key_and_forwarded_to_origin: value,
        },
      },
    },
  },
  '#withParametersInCacheKeyAndForwardedToOriginMixin':: d.fn(help='`aws.list[obj].withParametersInCacheKeyAndForwardedToOriginMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters_in_cache_key_and_forwarded_to_origin field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withParametersInCacheKeyAndForwardedToOrigin](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters_in_cache_key_and_forwarded_to_origin` field.\n', args=[]),
  withParametersInCacheKeyAndForwardedToOriginMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_cache_policy+: {
        [resourceLabel]+: {
          parameters_in_cache_key_and_forwarded_to_origin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
