local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='alb_listener', url='', help='`alb_listener` represents the `aws_alb_listener` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  default_action:: {
    authenticate_cognito:: {
      '#new':: d.fn(help='\n`aws.alb_listener.default_action.authenticate_cognito.new` constructs a new object with attributes and blocks configured for the `authenticate_cognito`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_request_extra_params` (`obj`):  When `null`, the `authentication_request_extra_params` field will be omitted from the resulting object.\n  - `on_unauthenticated_request` (`string`):  When `null`, the `on_unauthenticated_request` field will be omitted from the resulting object.\n  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.\n  - `session_cookie_name` (`string`):  When `null`, the `session_cookie_name` field will be omitted from the resulting object.\n  - `session_timeout` (`number`):  When `null`, the `session_timeout` field will be omitted from the resulting object.\n  - `user_pool_arn` (`string`): \n  - `user_pool_client_id` (`string`): \n  - `user_pool_domain` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `authenticate_cognito` sub block.\n', args=[]),
      new(
        user_pool_arn,
        user_pool_client_id,
        user_pool_domain,
        authentication_request_extra_params=null,
        on_unauthenticated_request=null,
        scope=null,
        session_cookie_name=null,
        session_timeout=null
      ):: std.prune(a={
        authentication_request_extra_params: authentication_request_extra_params,
        on_unauthenticated_request: on_unauthenticated_request,
        scope: scope,
        session_cookie_name: session_cookie_name,
        session_timeout: session_timeout,
        user_pool_arn: user_pool_arn,
        user_pool_client_id: user_pool_client_id,
        user_pool_domain: user_pool_domain,
      }),
    },
    authenticate_oidc:: {
      '#new':: d.fn(help='\n`aws.alb_listener.default_action.authenticate_oidc.new` constructs a new object with attributes and blocks configured for the `authenticate_oidc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_request_extra_params` (`obj`):  When `null`, the `authentication_request_extra_params` field will be omitted from the resulting object.\n  - `authorization_endpoint` (`string`): \n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `issuer` (`string`): \n  - `on_unauthenticated_request` (`string`):  When `null`, the `on_unauthenticated_request` field will be omitted from the resulting object.\n  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.\n  - `session_cookie_name` (`string`):  When `null`, the `session_cookie_name` field will be omitted from the resulting object.\n  - `session_timeout` (`number`):  When `null`, the `session_timeout` field will be omitted from the resulting object.\n  - `token_endpoint` (`string`): \n  - `user_info_endpoint` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `authenticate_oidc` sub block.\n', args=[]),
      new(
        authorization_endpoint,
        client_id,
        client_secret,
        issuer,
        token_endpoint,
        user_info_endpoint,
        authentication_request_extra_params=null,
        on_unauthenticated_request=null,
        scope=null,
        session_cookie_name=null,
        session_timeout=null
      ):: std.prune(a={
        authentication_request_extra_params: authentication_request_extra_params,
        authorization_endpoint: authorization_endpoint,
        client_id: client_id,
        client_secret: client_secret,
        issuer: issuer,
        on_unauthenticated_request: on_unauthenticated_request,
        scope: scope,
        session_cookie_name: session_cookie_name,
        session_timeout: session_timeout,
        token_endpoint: token_endpoint,
        user_info_endpoint: user_info_endpoint,
      }),
    },
    fixed_response:: {
      '#new':: d.fn(help='\n`aws.alb_listener.default_action.fixed_response.new` constructs a new object with attributes and blocks configured for the `fixed_response`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_type` (`string`): \n  - `message_body` (`string`):  When `null`, the `message_body` field will be omitted from the resulting object.\n  - `status_code` (`string`):  When `null`, the `status_code` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fixed_response` sub block.\n', args=[]),
      new(
        content_type,
        message_body=null,
        status_code=null
      ):: std.prune(a={
        content_type: content_type,
        message_body: message_body,
        status_code: status_code,
      }),
    },
    forward:: {
      '#new':: d.fn(help='\n`aws.alb_listener.default_action.forward.new` constructs a new object with attributes and blocks configured for the `forward`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stickiness` (`list[obj]`):  When `null`, the `stickiness` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.forward.stickiness.new](#fn-default_actionstickinessnew) constructor.\n  - `target_group` (`list[obj]`):  When `null`, the `target_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.forward.target_group.new](#fn-default_actiontarget_groupnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `forward` sub block.\n', args=[]),
      new(
        stickiness=null,
        target_group=null
      ):: std.prune(a={
        stickiness: stickiness,
        target_group: target_group,
      }),
      stickiness:: {
        '#new':: d.fn(help='\n`aws.alb_listener.default_action.forward.stickiness.new` constructs a new object with attributes and blocks configured for the `stickiness`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`number`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stickiness` sub block.\n', args=[]),
        new(
          duration,
          enabled=null
        ):: std.prune(a={
          duration: duration,
          enabled: enabled,
        }),
      },
      target_group:: {
        '#new':: d.fn(help='\n`aws.alb_listener.default_action.forward.target_group.new` constructs a new object with attributes and blocks configured for the `target_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): \n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_group` sub block.\n', args=[]),
        new(
          arn,
          weight=null
        ):: std.prune(a={
          arn: arn,
          weight: weight,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.alb_listener.default_action.new` constructs a new object with attributes and blocks configured for the `default_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.\n  - `target_group_arn` (`string`):  When `null`, the `target_group_arn` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `authenticate_cognito` (`list[obj]`):  When `null`, the `authenticate_cognito` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.authenticate_cognito.new](#fn-authenticate_cognitonew) constructor.\n  - `authenticate_oidc` (`list[obj]`):  When `null`, the `authenticate_oidc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.authenticate_oidc.new](#fn-authenticate_oidcnew) constructor.\n  - `fixed_response` (`list[obj]`):  When `null`, the `fixed_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.fixed_response.new](#fn-fixed_responsenew) constructor.\n  - `forward` (`list[obj]`):  When `null`, the `forward` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.forward.new](#fn-forwardnew) constructor.\n  - `redirect` (`list[obj]`):  When `null`, the `redirect` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.redirect.new](#fn-redirectnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `default_action` sub block.\n', args=[]),
    new(
      type,
      authenticate_cognito=null,
      authenticate_oidc=null,
      fixed_response=null,
      forward=null,
      order=null,
      redirect=null,
      target_group_arn=null
    ):: std.prune(a={
      authenticate_cognito: authenticate_cognito,
      authenticate_oidc: authenticate_oidc,
      fixed_response: fixed_response,
      forward: forward,
      order: order,
      redirect: redirect,
      target_group_arn: target_group_arn,
      type: type,
    }),
    redirect:: {
      '#new':: d.fn(help='\n`aws.alb_listener.default_action.redirect.new` constructs a new object with attributes and blocks configured for the `redirect`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host` (`string`):  When `null`, the `host` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`string`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `query` (`string`):  When `null`, the `query` field will be omitted from the resulting object.\n  - `status_code` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `redirect` sub block.\n', args=[]),
      new(
        status_code,
        host=null,
        path=null,
        port=null,
        protocol=null,
        query=null
      ):: std.prune(a={
        host: host,
        path: path,
        port: port,
        protocol: protocol,
        query: query,
        status_code: status_code,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.alb_listener.new` injects a new `aws_alb_listener` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.alb_listener.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.alb_listener` using the reference:\n\n    $._ref.aws_alb_listener.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_alb_listener.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alpn_policy` (`string`):  When `null`, the `alpn_policy` field will be omitted from the resulting object.\n  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `load_balancer_arn` (`string`): \n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `ssl_policy` (`string`):  When `null`, the `ssl_policy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.new](#fn-default_actionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    load_balancer_arn,
    alpn_policy=null,
    certificate_arn=null,
    default_action=null,
    port=null,
    protocol=null,
    ssl_policy=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_alb_listener',
    label=resourceLabel,
    attrs=self.newAttrs(
      alpn_policy=alpn_policy,
      certificate_arn=certificate_arn,
      default_action=default_action,
      load_balancer_arn=load_balancer_arn,
      port=port,
      protocol=protocol,
      ssl_policy=ssl_policy,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.alb_listener.newAttrs` constructs a new object with attributes and blocks configured for the `alb_listener`\nTerraform resource.\n\nUnlike [aws.alb_listener.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alpn_policy` (`string`):  When `null`, the `alpn_policy` field will be omitted from the resulting object.\n  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `load_balancer_arn` (`string`): \n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `ssl_policy` (`string`):  When `null`, the `ssl_policy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.default_action.new](#fn-default_actionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `alb_listener` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    load_balancer_arn,
    alpn_policy=null,
    certificate_arn=null,
    default_action=null,
    port=null,
    protocol=null,
    ssl_policy=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    alpn_policy: alpn_policy,
    certificate_arn: certificate_arn,
    default_action: default_action,
    load_balancer_arn: load_balancer_arn,
    port: port,
    protocol: protocol,
    ssl_policy: ssl_policy,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.alb_listener.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAlpnPolicy':: d.fn(help='`aws.string.withAlpnPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alpn_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alpn_policy` field.\n', args=[]),
  withAlpnPolicy(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          alpn_policy: value,
        },
      },
    },
  },
  '#withCertificateArn':: d.fn(help='`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_arn` field.\n', args=[]),
  withCertificateArn(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  '#withDefaultAction':: d.fn(help='`aws.list[obj].withDefaultAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefaultActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultAction(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  '#withDefaultActionMixin':: d.fn(help='`aws.list[obj].withDefaultActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultActionMixin(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          default_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoadBalancerArn':: d.fn(help='`aws.string.withLoadBalancerArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_balancer_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancer_arn` field.\n', args=[]),
  withLoadBalancerArn(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          load_balancer_arn: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withSslPolicy':: d.fn(help='`aws.string.withSslPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ssl_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssl_policy` field.\n', args=[]),
  withSslPolicy(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          ssl_policy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
