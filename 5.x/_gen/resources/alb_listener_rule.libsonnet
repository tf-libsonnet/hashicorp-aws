local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='alb_listener_rule', url='', help='`alb_listener_rule` represents the `aws_alb_listener_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    authenticate_cognito:: {
      '#new':: d.fn(help='\n`aws.alb_listener_rule.action.authenticate_cognito.new` constructs a new object with attributes and blocks configured for the `authenticate_cognito`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_request_extra_params` (`obj`): Set the `authentication_request_extra_params` field on the resulting object. When `null`, the `authentication_request_extra_params` field will be omitted from the resulting object.\n  - `on_unauthenticated_request` (`string`): Set the `on_unauthenticated_request` field on the resulting object. When `null`, the `on_unauthenticated_request` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.\n  - `session_cookie_name` (`string`): Set the `session_cookie_name` field on the resulting object. When `null`, the `session_cookie_name` field will be omitted from the resulting object.\n  - `session_timeout` (`number`): Set the `session_timeout` field on the resulting object. When `null`, the `session_timeout` field will be omitted from the resulting object.\n  - `user_pool_arn` (`string`): Set the `user_pool_arn` field on the resulting object.\n  - `user_pool_client_id` (`string`): Set the `user_pool_client_id` field on the resulting object.\n  - `user_pool_domain` (`string`): Set the `user_pool_domain` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authenticate_cognito` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.alb_listener_rule.action.authenticate_oidc.new` constructs a new object with attributes and blocks configured for the `authenticate_oidc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_request_extra_params` (`obj`): Set the `authentication_request_extra_params` field on the resulting object. When `null`, the `authentication_request_extra_params` field will be omitted from the resulting object.\n  - `authorization_endpoint` (`string`): Set the `authorization_endpoint` field on the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.\n  - `issuer` (`string`): Set the `issuer` field on the resulting object.\n  - `on_unauthenticated_request` (`string`): Set the `on_unauthenticated_request` field on the resulting object. When `null`, the `on_unauthenticated_request` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.\n  - `session_cookie_name` (`string`): Set the `session_cookie_name` field on the resulting object. When `null`, the `session_cookie_name` field will be omitted from the resulting object.\n  - `session_timeout` (`number`): Set the `session_timeout` field on the resulting object. When `null`, the `session_timeout` field will be omitted from the resulting object.\n  - `token_endpoint` (`string`): Set the `token_endpoint` field on the resulting object.\n  - `user_info_endpoint` (`string`): Set the `user_info_endpoint` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authenticate_oidc` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.alb_listener_rule.action.fixed_response.new` constructs a new object with attributes and blocks configured for the `fixed_response`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_type` (`string`): Set the `content_type` field on the resulting object.\n  - `message_body` (`string`): Set the `message_body` field on the resulting object. When `null`, the `message_body` field will be omitted from the resulting object.\n  - `status_code` (`string`): Set the `status_code` field on the resulting object. When `null`, the `status_code` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fixed_response` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.alb_listener_rule.action.forward.new` constructs a new object with attributes and blocks configured for the `forward`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stickiness` (`list[obj]`): Set the `stickiness` field on the resulting object. When `null`, the `stickiness` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.forward.stickiness.new](#fn-actionactionstickinessnew) constructor.\n  - `target_group` (`list[obj]`): Set the `target_group` field on the resulting object. When `null`, the `target_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.forward.target_group.new](#fn-actionactiontarget_groupnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `forward` sub block.\n', args=[]),
      new(
        stickiness=null,
        target_group=null
      ):: std.prune(a={
        stickiness: stickiness,
        target_group: target_group,
      }),
      stickiness:: {
        '#new':: d.fn(help='\n`aws.alb_listener_rule.action.forward.stickiness.new` constructs a new object with attributes and blocks configured for the `stickiness`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`number`): Set the `duration` field on the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stickiness` sub block.\n', args=[]),
        new(
          duration,
          enabled=null
        ):: std.prune(a={
          duration: duration,
          enabled: enabled,
        }),
      },
      target_group:: {
        '#new':: d.fn(help='\n`aws.alb_listener_rule.action.forward.target_group.new` constructs a new object with attributes and blocks configured for the `target_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_group` sub block.\n', args=[]),
        new(
          arn,
          weight=null
        ):: std.prune(a={
          arn: arn,
          weight: weight,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.alb_listener_rule.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `order` (`number`): Set the `order` field on the resulting object. When `null`, the `order` field will be omitted from the resulting object.\n  - `target_group_arn` (`string`): Set the `target_group_arn` field on the resulting object. When `null`, the `target_group_arn` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `authenticate_cognito` (`list[obj]`): Set the `authenticate_cognito` field on the resulting object. When `null`, the `authenticate_cognito` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.authenticate_cognito.new](#fn-actionauthenticate_cognitonew) constructor.\n  - `authenticate_oidc` (`list[obj]`): Set the `authenticate_oidc` field on the resulting object. When `null`, the `authenticate_oidc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.authenticate_oidc.new](#fn-actionauthenticate_oidcnew) constructor.\n  - `fixed_response` (`list[obj]`): Set the `fixed_response` field on the resulting object. When `null`, the `fixed_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.fixed_response.new](#fn-actionfixed_responsenew) constructor.\n  - `forward` (`list[obj]`): Set the `forward` field on the resulting object. When `null`, the `forward` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.forward.new](#fn-actionforwardnew) constructor.\n  - `redirect` (`list[obj]`): Set the `redirect` field on the resulting object. When `null`, the `redirect` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.redirect.new](#fn-actionredirectnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.alb_listener_rule.action.redirect.new` constructs a new object with attributes and blocks configured for the `redirect`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host` (`string`): Set the `host` field on the resulting object. When `null`, the `host` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`string`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `query` (`string`): Set the `query` field on the resulting object. When `null`, the `query` field will be omitted from the resulting object.\n  - `status_code` (`string`): Set the `status_code` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redirect` sub block.\n', args=[]),
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
  condition:: {
    host_header:: {
      '#new':: d.fn(help='\n`aws.alb_listener_rule.condition.host_header.new` constructs a new object with attributes and blocks configured for the `host_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `host_header` sub block.\n', args=[]),
      new(
        values
      ):: std.prune(a={
        values: values,
      }),
    },
    http_header:: {
      '#new':: d.fn(help='\n`aws.alb_listener_rule.condition.http_header.new` constructs a new object with attributes and blocks configured for the `http_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_header_name` (`string`): Set the `http_header_name` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_header` sub block.\n', args=[]),
      new(
        http_header_name,
        values
      ):: std.prune(a={
        http_header_name: http_header_name,
        values: values,
      }),
    },
    http_request_method:: {
      '#new':: d.fn(help='\n`aws.alb_listener_rule.condition.http_request_method.new` constructs a new object with attributes and blocks configured for the `http_request_method`\nTerraform sub block.\n\n\n\n**Args**:\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_request_method` sub block.\n', args=[]),
      new(
        values
      ):: std.prune(a={
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`aws.alb_listener_rule.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_header` (`list[obj]`): Set the `host_header` field on the resulting object. When `null`, the `host_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.host_header.new](#fn-conditionhost_headernew) constructor.\n  - `http_header` (`list[obj]`): Set the `http_header` field on the resulting object. When `null`, the `http_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.http_header.new](#fn-conditionhttp_headernew) constructor.\n  - `http_request_method` (`list[obj]`): Set the `http_request_method` field on the resulting object. When `null`, the `http_request_method` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.http_request_method.new](#fn-conditionhttp_request_methodnew) constructor.\n  - `path_pattern` (`list[obj]`): Set the `path_pattern` field on the resulting object. When `null`, the `path_pattern` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.path_pattern.new](#fn-conditionpath_patternnew) constructor.\n  - `query_string` (`list[obj]`): Set the `query_string` field on the resulting object. When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.query_string.new](#fn-conditionquery_stringnew) constructor.\n  - `source_ip` (`list[obj]`): Set the `source_ip` field on the resulting object. When `null`, the `source_ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.source_ip.new](#fn-conditionsource_ipnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
    new(
      host_header=null,
      http_header=null,
      http_request_method=null,
      path_pattern=null,
      query_string=null,
      source_ip=null
    ):: std.prune(a={
      host_header: host_header,
      http_header: http_header,
      http_request_method: http_request_method,
      path_pattern: path_pattern,
      query_string: query_string,
      source_ip: source_ip,
    }),
    path_pattern:: {
      '#new':: d.fn(help='\n`aws.alb_listener_rule.condition.path_pattern.new` constructs a new object with attributes and blocks configured for the `path_pattern`\nTerraform sub block.\n\n\n\n**Args**:\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `path_pattern` sub block.\n', args=[]),
      new(
        values
      ):: std.prune(a={
        values: values,
      }),
    },
    query_string:: {
      '#new':: d.fn(help='\n`aws.alb_listener_rule.condition.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `query_string` sub block.\n', args=[]),
      new(
        value,
        key=null
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    source_ip:: {
      '#new':: d.fn(help='\n`aws.alb_listener_rule.condition.source_ip.new` constructs a new object with attributes and blocks configured for the `source_ip`\nTerraform sub block.\n\n\n\n**Args**:\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source_ip` sub block.\n', args=[]),
      new(
        values
      ):: std.prune(a={
        values: values,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.alb_listener_rule.new` injects a new `aws_alb_listener_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.alb_listener_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.alb_listener_rule` using the reference:\n\n    $._ref.aws_alb_listener_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_alb_listener_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting resource block.\n  - `priority` (`number`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.new](#fn-actionnew) constructor.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting resource block. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.new](#fn-conditionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    listener_arn,
    action=null,
    condition=null,
    priority=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_alb_listener_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      condition=condition,
      listener_arn=listener_arn,
      priority=priority,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.alb_listener_rule.newAttrs` constructs a new object with attributes and blocks configured for the `alb_listener_rule`\nTerraform resource.\n\nUnlike [aws.alb_listener_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.new](#fn-actionnew) constructor.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.new](#fn-conditionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `alb_listener_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    listener_arn,
    action=null,
    condition=null,
    priority=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action: action,
    condition: condition,
    listener_arn: listener_arn,
    priority: priority,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAction':: d.fn(help='`aws.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_alb_listener_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`aws.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      aws_alb_listener_rule+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCondition':: d.fn(help='`aws.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConditionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withCondition(resourceLabel, value): {
    resource+: {
      aws_alb_listener_rule+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  '#withConditionMixin':: d.fn(help='`aws.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCondition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withConditionMixin(resourceLabel, value): {
    resource+: {
      aws_alb_listener_rule+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withListenerArn':: d.fn(help='`aws.string.withListenerArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the listener_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `listener_arn` field.\n', args=[]),
  withListenerArn(resourceLabel, value): {
    resource+: {
      aws_alb_listener_rule+: {
        [resourceLabel]+: {
          listener_arn: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`aws.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      aws_alb_listener_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_alb_listener_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_alb_listener_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
