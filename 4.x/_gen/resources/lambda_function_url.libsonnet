local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_function_url', url='', help='`lambda_function_url` represents the `aws_lambda_function_url` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cors:: {
    '#new':: d.fn(help='\n`aws.lambda_function_url.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_credentials` (`bool`):  When `null`, the `allow_credentials` field will be omitted from the resulting object.\n  - `allow_headers` (`list`):  When `null`, the `allow_headers` field will be omitted from the resulting object.\n  - `allow_methods` (`list`):  When `null`, the `allow_methods` field will be omitted from the resulting object.\n  - `allow_origins` (`list`):  When `null`, the `allow_origins` field will be omitted from the resulting object.\n  - `expose_headers` (`list`):  When `null`, the `expose_headers` field will be omitted from the resulting object.\n  - `max_age` (`number`):  When `null`, the `max_age` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
    new(
      allow_credentials=null,
      allow_headers=null,
      allow_methods=null,
      allow_origins=null,
      expose_headers=null,
      max_age=null
    ):: std.prune(a={
      allow_credentials: allow_credentials,
      allow_headers: allow_headers,
      allow_methods: allow_methods,
      allow_origins: allow_origins,
      expose_headers: expose_headers,
      max_age: max_age,
    }),
  },
  '#new':: d.fn(help="\n`aws.lambda_function_url.new` injects a new `aws_lambda_function_url` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_function_url.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_function_url` using the reference:\n\n    $._ref.aws_lambda_function_url.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_function_url.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorization_type` (`string`): \n  - `function_name` (`string`): \n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_url.cors.new](#fn-corsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_url.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authorization_type,
    function_name,
    cors=null,
    qualifier=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_function_url',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorization_type=authorization_type,
      cors=cors,
      function_name=function_name,
      qualifier=qualifier,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_function_url.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_function_url`\nTerraform resource.\n\nUnlike [aws.lambda_function_url.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorization_type` (`string`): \n  - `function_name` (`string`): \n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_url.cors.new](#fn-corsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_url.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_function_url` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authorization_type,
    function_name,
    cors=null,
    qualifier=null,
    timeouts=null
  ):: std.prune(a={
    authorization_type: authorization_type,
    cors: cors,
    function_name: function_name,
    qualifier: qualifier,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lambda_function_url.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withAuthorizationType':: d.fn(help='`aws.string.withAuthorizationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_type` field.\n', args=[]),
  withAuthorizationType(resourceLabel, value): {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          authorization_type: value,
        },
      },
    },
  },
  '#withCors':: d.fn(help='`aws.list[obj].withCors` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCorsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors` field.\n', args=[]),
  withCors(resourceLabel, value): {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  '#withCorsMixin':: d.fn(help='`aws.list[obj].withCorsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCors](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors` field.\n', args=[]),
  withCorsMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFunctionName':: d.fn(help='`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(resourceLabel, value): {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withQualifier':: d.fn(help='`aws.string.withQualifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the qualifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `qualifier` field.\n', args=[]),
  withQualifier(resourceLabel, value): {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
