local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_origin_request_policy', url='', help='`cloudfront_origin_request_policy` represents the `aws_cloudfront_origin_request_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cookies_config:: {
    cookies:: {
      '#new':: d.fn(help='\n`aws.cloudfront_origin_request_policy.cookies_config.cookies.new` constructs a new object with attributes and blocks configured for the `cookies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cookies` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_origin_request_policy.cookies_config.new` constructs a new object with attributes and blocks configured for the `cookies_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cookie_behavior` (`string`): \n  - `cookies` (`list[obj]`):  When `null`, the `cookies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.cookies_config.cookies.new](#fn-cookiesconfigcookiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cookies_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_origin_request_policy.headers_config.headers.new` constructs a new object with attributes and blocks configured for the `headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `headers` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_origin_request_policy.headers_config.new` constructs a new object with attributes and blocks configured for the `headers_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_behavior` (`string`):  When `null`, the `header_behavior` field will be omitted from the resulting object.\n  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.headers_config.headers.new](#fn-headersconfigheadersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `headers_config` sub block.\n', args=[]),
    new(
      header_behavior=null,
      headers=null
    ):: std.prune(a={
      header_behavior: header_behavior,
      headers: headers,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudfront_origin_request_policy.new` injects a new `aws_cloudfront_origin_request_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_origin_request_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_origin_request_policy` using the reference:\n\n    $._ref.aws_cloudfront_origin_request_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_origin_request_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `cookies_config` (`list[obj]`):  When `null`, the `cookies_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.cookies_config.new](#fn-cloudfrontoriginrequestpolicycookiesconfignew) constructor.\n  - `headers_config` (`list[obj]`):  When `null`, the `headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.headers_config.new](#fn-cloudfrontoriginrequestpolicyheadersconfignew) constructor.\n  - `query_strings_config` (`list[obj]`):  When `null`, the `query_strings_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.query_strings_config.new](#fn-cloudfrontoriginrequestpolicyquerystringsconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_origin_request_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_origin_request_policy`\nTerraform resource.\n\nUnlike [aws.cloudfront_origin_request_policy.new](#fn-cloudfrontoriginrequestpolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `cookies_config` (`list[obj]`):  When `null`, the `cookies_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.cookies_config.new](#fn-cloudfrontoriginrequestpolicycookiesconfignew) constructor.\n  - `headers_config` (`list[obj]`):  When `null`, the `headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.headers_config.new](#fn-cloudfrontoriginrequestpolicyheadersconfignew) constructor.\n  - `query_strings_config` (`list[obj]`):  When `null`, the `query_strings_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.query_strings_config.new](#fn-cloudfrontoriginrequestpolicyquerystringsconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_origin_request_policy` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudfront_origin_request_policy.query_strings_config.new` constructs a new object with attributes and blocks configured for the `query_strings_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `query_string_behavior` (`string`): \n  - `query_strings` (`list[obj]`):  When `null`, the `query_strings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_origin_request_policy.query_strings_config.query_strings.new](#fn-querystringsconfigquerystringsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `query_strings_config` sub block.\n', args=[]),
    new(
      query_string_behavior,
      query_strings=null
    ):: std.prune(a={
      query_string_behavior: query_string_behavior,
      query_strings: query_strings,
    }),
    query_strings:: {
      '#new':: d.fn(help='\n`aws.cloudfront_origin_request_policy.query_strings_config.query_strings.new` constructs a new object with attributes and blocks configured for the `query_strings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `query_strings` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
  },
  '#withComment':: d.fn(help='`aws.cloudfront_origin_request_policy.withComment` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withCookiesConfig':: d.fn(help='`aws.cloudfront_origin_request_policy.withCookiesConfig` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`\nTerraform resource block to set or update the cookies_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cookies_config` field.\n', args=[]),
  withCookiesConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          cookies_config: value,
        },
      },
    },
  },
  '#withCookiesConfigMixin':: d.fn(help='`aws.cloudfront_origin_request_policy.withCookiesConfigMixin` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`\nTerraform resource block to set or update the cookies_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudfront_origin_request_policy.withCookiesConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cookies_config` field.\n', args=[]),
  withCookiesConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          cookies_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHeadersConfig':: d.fn(help='`aws.cloudfront_origin_request_policy.withHeadersConfig` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`\nTerraform resource block to set or update the headers_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `headers_config` field.\n', args=[]),
  withHeadersConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          headers_config: value,
        },
      },
    },
  },
  '#withHeadersConfigMixin':: d.fn(help='`aws.cloudfront_origin_request_policy.withHeadersConfigMixin` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`\nTerraform resource block to set or update the headers_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudfront_origin_request_policy.withHeadersConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `headers_config` field.\n', args=[]),
  withHeadersConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          headers_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.cloudfront_origin_request_policy.withName` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueryStringsConfig':: d.fn(help='`aws.cloudfront_origin_request_policy.withQueryStringsConfig` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`\nTerraform resource block to set or update the query_strings_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `query_strings_config` field.\n', args=[]),
  withQueryStringsConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_request_policy+: {
        [resourceLabel]+: {
          query_strings_config: value,
        },
      },
    },
  },
  '#withQueryStringsConfigMixin':: d.fn(help='`aws.cloudfront_origin_request_policy.withQueryStringsConfigMixin` constructs a mixin object that can be merged into the `cloudfront_origin_request_policy`\nTerraform resource block to set or update the query_strings_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudfront_origin_request_policy.withQueryStringsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `query_strings_config` field.\n', args=[]),
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
