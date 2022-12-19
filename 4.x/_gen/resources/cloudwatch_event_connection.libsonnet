local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_event_connection', url='', help='`cloudwatch_event_connection` represents the `aws_cloudwatch_event_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auth_parameters:: {
    api_key:: {
      '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.api_key.new` constructs a new object with attributes and blocks configured for the `api_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `api_key` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    basic:: {
      '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.basic.new` constructs a new object with attributes and blocks configured for the `basic`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `basic` sub block.\n', args=[]),
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    invocation_http_parameters:: {
      body:: {
        '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.body.new` constructs a new object with attributes and blocks configured for the `body`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `body` sub block.\n', args=[]),
        new(
          is_value_secret=null,
          key=null,
          value=null
        ):: std.prune(a={
          is_value_secret: is_value_secret,
          key: key,
          value: value,
        }),
      },
      header:: {
        '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
        new(
          is_value_secret=null,
          key=null,
          value=null
        ):: std.prune(a={
          is_value_secret: is_value_secret,
          key: key,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.new` constructs a new object with attributes and blocks configured for the `invocation_http_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `body` (`list[obj]`):  When `null`, the `body` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.body.new](#fn-invocation_http_parametersbodynew) constructor.\n  - `header` (`list[obj]`):  When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.header.new](#fn-invocation_http_parametersheadernew) constructor.\n  - `query_string` (`list[obj]`):  When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.query_string.new](#fn-invocation_http_parametersquery_stringnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `invocation_http_parameters` sub block.\n', args=[]),
      new(
        body=null,
        header=null,
        query_string=null
      ):: std.prune(a={
        body: body,
        header: header,
        query_string: query_string,
      }),
      query_string:: {
        '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `query_string` sub block.\n', args=[]),
        new(
          is_value_secret=null,
          key=null,
          value=null
        ):: std.prune(a={
          is_value_secret: is_value_secret,
          key: key,
          value: value,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.new` constructs a new object with attributes and blocks configured for the `auth_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_key` (`list[obj]`):  When `null`, the `api_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.api_key.new](#fn-auth_parametersapi_keynew) constructor.\n  - `basic` (`list[obj]`):  When `null`, the `basic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.basic.new](#fn-auth_parametersbasicnew) constructor.\n  - `invocation_http_parameters` (`list[obj]`):  When `null`, the `invocation_http_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.new](#fn-auth_parametersinvocation_http_parametersnew) constructor.\n  - `oauth` (`list[obj]`):  When `null`, the `oauth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.new](#fn-auth_parametersoauthnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auth_parameters` sub block.\n', args=[]),
    new(
      api_key=null,
      basic=null,
      invocation_http_parameters=null,
      oauth=null
    ):: std.prune(a={
      api_key: api_key,
      basic: basic,
      invocation_http_parameters: invocation_http_parameters,
      oauth: oauth,
    }),
    oauth:: {
      client_parameters:: {
        '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.oauth.client_parameters.new` constructs a new object with attributes and blocks configured for the `client_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `client_parameters` sub block.\n', args=[]),
        new(
          client_id,
          client_secret
        ):: std.prune(a={
          client_id: client_id,
          client_secret: client_secret,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.oauth.new` constructs a new object with attributes and blocks configured for the `oauth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorization_endpoint` (`string`): \n  - `http_method` (`string`): \n  - `client_parameters` (`list[obj]`):  When `null`, the `client_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.client_parameters.new](#fn-oauthclient_parametersnew) constructor.\n  - `oauth_http_parameters` (`list[obj]`):  When `null`, the `oauth_http_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.new](#fn-oauthoauth_http_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `oauth` sub block.\n', args=[]),
      new(
        authorization_endpoint,
        http_method,
        client_parameters=null,
        oauth_http_parameters=null
      ):: std.prune(a={
        authorization_endpoint: authorization_endpoint,
        client_parameters: client_parameters,
        http_method: http_method,
        oauth_http_parameters: oauth_http_parameters,
      }),
      oauth_http_parameters:: {
        body:: {
          '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.body.new` constructs a new object with attributes and blocks configured for the `body`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `body` sub block.\n', args=[]),
          new(
            is_value_secret=null,
            key=null,
            value=null
          ):: std.prune(a={
            is_value_secret: is_value_secret,
            key: key,
            value: value,
          }),
        },
        header:: {
          '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
          new(
            is_value_secret=null,
            key=null,
            value=null
          ):: std.prune(a={
            is_value_secret: is_value_secret,
            key: key,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.new` constructs a new object with attributes and blocks configured for the `oauth_http_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `body` (`list[obj]`):  When `null`, the `body` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.body.new](#fn-oauth_http_parametersbodynew) constructor.\n  - `header` (`list[obj]`):  When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.header.new](#fn-oauth_http_parametersheadernew) constructor.\n  - `query_string` (`list[obj]`):  When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.query_string.new](#fn-oauth_http_parametersquery_stringnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `oauth_http_parameters` sub block.\n', args=[]),
        new(
          body=null,
          header=null,
          query_string=null
        ):: std.prune(a={
          body: body,
          header: header,
          query_string: query_string,
        }),
        query_string:: {
          '#new':: d.fn(help='\n`aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `query_string` sub block.\n', args=[]),
          new(
            is_value_secret=null,
            key=null,
            value=null
          ):: std.prune(a={
            is_value_secret: is_value_secret,
            key: key,
            value: value,
          }),
        },
      },
    },
  },
  '#new':: d.fn(help="\n`aws.cloudwatch_event_connection.new` injects a new `aws_cloudwatch_event_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_event_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_event_connection` using the reference:\n\n    $._ref.aws_cloudwatch_event_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_event_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorization_type` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `auth_parameters` (`list[obj]`):  When `null`, the `auth_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.new](#fn-cloudwatch_event_connectionauth_parametersnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authorization_type,
    name,
    auth_parameters=null,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth_parameters=auth_parameters,
      authorization_type=authorization_type,
      description=description,
      name=name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_event_connection.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_connection`\nTerraform resource.\n\nUnlike [aws.cloudwatch_event_connection.new](#fn-cloudwatch_event_connectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorization_type` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `auth_parameters` (`list[obj]`):  When `null`, the `auth_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.new](#fn-cloudwatch_event_connectionauth_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authorization_type,
    name,
    auth_parameters=null,
    description=null
  ):: std.prune(a={
    auth_parameters: auth_parameters,
    authorization_type: authorization_type,
    description: description,
    name: name,
  }),
  '#withAuthParameters':: d.fn(help='`aws.list[obj].withAuthParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAuthParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_parameters` field.\n', args=[]),
  withAuthParameters(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          auth_parameters: value,
        },
      },
    },
  },
  '#withAuthParametersMixin':: d.fn(help='`aws.list[obj].withAuthParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auth_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAuthParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auth_parameters` field.\n', args=[]),
  withAuthParametersMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          auth_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAuthorizationType':: d.fn(help='`aws.string.withAuthorizationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_type` field.\n', args=[]),
  withAuthorizationType(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          authorization_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
