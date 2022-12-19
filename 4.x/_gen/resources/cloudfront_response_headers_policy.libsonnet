local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_response_headers_policy', url='', help='`cloudfront_response_headers_policy` represents the `aws_cloudfront_response_headers_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cors_config:: {
    access_control_allow_headers:: {
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.cors_config.access_control_allow_headers.new` constructs a new object with attributes and blocks configured for the `access_control_allow_headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_control_allow_headers` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    access_control_allow_methods:: {
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.cors_config.access_control_allow_methods.new` constructs a new object with attributes and blocks configured for the `access_control_allow_methods`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_control_allow_methods` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    access_control_allow_origins:: {
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.cors_config.access_control_allow_origins.new` constructs a new object with attributes and blocks configured for the `access_control_allow_origins`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_control_allow_origins` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    access_control_expose_headers:: {
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.cors_config.access_control_expose_headers.new` constructs a new object with attributes and blocks configured for the `access_control_expose_headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_control_expose_headers` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.cors_config.new` constructs a new object with attributes and blocks configured for the `cors_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_control_allow_credentials` (`bool`): \n  - `access_control_max_age_sec` (`number`):  When `null`, the `access_control_max_age_sec` field will be omitted from the resulting object.\n  - `origin_override` (`bool`): \n  - `access_control_allow_headers` (`list[obj]`):  When `null`, the `access_control_allow_headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.access_control_allow_headers.new](#fn-access_control_allow_headersnew) constructor.\n  - `access_control_allow_methods` (`list[obj]`):  When `null`, the `access_control_allow_methods` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.access_control_allow_methods.new](#fn-access_control_allow_methodsnew) constructor.\n  - `access_control_allow_origins` (`list[obj]`):  When `null`, the `access_control_allow_origins` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.access_control_allow_origins.new](#fn-access_control_allow_originsnew) constructor.\n  - `access_control_expose_headers` (`list[obj]`):  When `null`, the `access_control_expose_headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.access_control_expose_headers.new](#fn-access_control_expose_headersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cors_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.custom_headers_config.items.new` constructs a new object with attributes and blocks configured for the `items`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header` (`string`): \n  - `override` (`bool`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `items` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.custom_headers_config.new` constructs a new object with attributes and blocks configured for the `custom_headers_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list[obj]`):  When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.custom_headers_config.items.new](#fn-itemsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_headers_config` sub block.\n', args=[]),
    new(
      items=null
    ):: std.prune(a={
      items: items,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudfront_response_headers_policy.new` injects a new `aws_cloudfront_response_headers_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_response_headers_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_response_headers_policy` using the reference:\n\n    $._ref.aws_cloudfront_response_headers_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_response_headers_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `cors_config` (`list[obj]`):  When `null`, the `cors_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.new](#fn-cors_confignew) constructor.\n  - `custom_headers_config` (`list[obj]`):  When `null`, the `custom_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.custom_headers_config.new](#fn-custom_headers_confignew) constructor.\n  - `security_headers_config` (`list[obj]`):  When `null`, the `security_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.new](#fn-security_headers_confignew) constructor.\n  - `server_timing_headers_config` (`list[obj]`):  When `null`, the `server_timing_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.server_timing_headers_config.new](#fn-server_timing_headers_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_response_headers_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_response_headers_policy`\nTerraform resource.\n\nUnlike [aws.cloudfront_response_headers_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `cors_config` (`list[obj]`):  When `null`, the `cors_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.cors_config.new](#fn-cors_confignew) constructor.\n  - `custom_headers_config` (`list[obj]`):  When `null`, the `custom_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.custom_headers_config.new](#fn-custom_headers_confignew) constructor.\n  - `security_headers_config` (`list[obj]`):  When `null`, the `security_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.new](#fn-security_headers_confignew) constructor.\n  - `server_timing_headers_config` (`list[obj]`):  When `null`, the `server_timing_headers_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.server_timing_headers_config.new](#fn-server_timing_headers_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_response_headers_policy` resource into the root Terraform configuration.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.security_headers_config.content_security_policy.new` constructs a new object with attributes and blocks configured for the `content_security_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_security_policy` (`string`): \n  - `override` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `content_security_policy` sub block.\n', args=[]),
      new(
        content_security_policy,
        override
      ):: std.prune(a={
        content_security_policy: content_security_policy,
        override: override,
      }),
    },
    content_type_options:: {
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.security_headers_config.content_type_options.new` constructs a new object with attributes and blocks configured for the `content_type_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `override` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `content_type_options` sub block.\n', args=[]),
      new(
        override
      ):: std.prune(a={
        override: override,
      }),
    },
    frame_options:: {
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.security_headers_config.frame_options.new` constructs a new object with attributes and blocks configured for the `frame_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frame_option` (`string`): \n  - `override` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `frame_options` sub block.\n', args=[]),
      new(
        frame_option,
        override
      ):: std.prune(a={
        frame_option: frame_option,
        override: override,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.security_headers_config.new` constructs a new object with attributes and blocks configured for the `security_headers_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_security_policy` (`list[obj]`):  When `null`, the `content_security_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.content_security_policy.new](#fn-content_security_policynew) constructor.\n  - `content_type_options` (`list[obj]`):  When `null`, the `content_type_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.content_type_options.new](#fn-content_type_optionsnew) constructor.\n  - `frame_options` (`list[obj]`):  When `null`, the `frame_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.frame_options.new](#fn-frame_optionsnew) constructor.\n  - `referrer_policy` (`list[obj]`):  When `null`, the `referrer_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.referrer_policy.new](#fn-referrer_policynew) constructor.\n  - `strict_transport_security` (`list[obj]`):  When `null`, the `strict_transport_security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.strict_transport_security.new](#fn-strict_transport_securitynew) constructor.\n  - `xss_protection` (`list[obj]`):  When `null`, the `xss_protection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_response_headers_policy.security_headers_config.xss_protection.new](#fn-xss_protectionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `security_headers_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.security_headers_config.referrer_policy.new` constructs a new object with attributes and blocks configured for the `referrer_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `override` (`bool`): \n  - `referrer_policy` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `referrer_policy` sub block.\n', args=[]),
      new(
        override,
        referrer_policy
      ):: std.prune(a={
        override: override,
        referrer_policy: referrer_policy,
      }),
    },
    strict_transport_security:: {
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.security_headers_config.strict_transport_security.new` constructs a new object with attributes and blocks configured for the `strict_transport_security`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_control_max_age_sec` (`number`): \n  - `include_subdomains` (`bool`):  When `null`, the `include_subdomains` field will be omitted from the resulting object.\n  - `override` (`bool`): \n  - `preload` (`bool`):  When `null`, the `preload` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `strict_transport_security` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.security_headers_config.xss_protection.new` constructs a new object with attributes and blocks configured for the `xss_protection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode_block` (`bool`):  When `null`, the `mode_block` field will be omitted from the resulting object.\n  - `override` (`bool`): \n  - `protection` (`bool`): \n  - `report_uri` (`string`):  When `null`, the `report_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `xss_protection` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudfront_response_headers_policy.server_timing_headers_config.new` constructs a new object with attributes and blocks configured for the `server_timing_headers_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `sampling_rate` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `server_timing_headers_config` sub block.\n', args=[]),
    new(
      enabled,
      sampling_rate
    ):: std.prune(a={
      enabled: enabled,
      sampling_rate: sampling_rate,
    }),
  },
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withCorsConfig':: d.fn(help='`aws.list[obj].withCorsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCorsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_config` field.\n', args=[]),
  withCorsConfig(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          cors_config: value,
        },
      },
    },
  },
  '#withCorsConfigMixin':: d.fn(help='`aws.list[obj].withCorsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCorsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_config` field.\n', args=[]),
  withCorsConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          cors_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomHeadersConfig':: d.fn(help='`aws.list[obj].withCustomHeadersConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_headers_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCustomHeadersConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_headers_config` field.\n', args=[]),
  withCustomHeadersConfig(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          custom_headers_config: value,
        },
      },
    },
  },
  '#withCustomHeadersConfigMixin':: d.fn(help='`aws.list[obj].withCustomHeadersConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_headers_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomHeadersConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_headers_config` field.\n', args=[]),
  withCustomHeadersConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          custom_headers_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEtag':: d.fn(help='`aws.string.withEtag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the etag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `etag` field.\n', args=[]),
  withEtag(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSecurityHeadersConfig':: d.fn(help='`aws.list[obj].withSecurityHeadersConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security_headers_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSecurityHeadersConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security_headers_config` field.\n', args=[]),
  withSecurityHeadersConfig(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          security_headers_config: value,
        },
      },
    },
  },
  '#withSecurityHeadersConfigMixin':: d.fn(help='`aws.list[obj].withSecurityHeadersConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security_headers_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSecurityHeadersConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security_headers_config` field.\n', args=[]),
  withSecurityHeadersConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          security_headers_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServerTimingHeadersConfig':: d.fn(help='`aws.list[obj].withServerTimingHeadersConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_timing_headers_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServerTimingHeadersConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_timing_headers_config` field.\n', args=[]),
  withServerTimingHeadersConfig(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          server_timing_headers_config: value,
        },
      },
    },
  },
  '#withServerTimingHeadersConfigMixin':: d.fn(help='`aws.list[obj].withServerTimingHeadersConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_timing_headers_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServerTimingHeadersConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_timing_headers_config` field.\n', args=[]),
  withServerTimingHeadersConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_response_headers_policy+: {
        [resourceLabel]+: {
          server_timing_headers_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
