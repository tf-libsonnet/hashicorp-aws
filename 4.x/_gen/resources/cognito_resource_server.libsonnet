local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_resource_server', url='', help='`cognito_resource_server` represents the `aws_cognito_resource_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cognito_resource_server.new` injects a new `aws_cognito_resource_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_resource_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_resource_server` using the reference:\n\n    $._ref.aws_cognito_resource_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_resource_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `identifier` (`string`): \n  - `name` (`string`): \n  - `user_pool_id` (`string`): \n  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_resource_server.scope.new](#fn-cognito_resource_serverscopenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    identifier,
    name,
    user_pool_id,
    scope=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_resource_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      identifier=identifier,
      name=name,
      scope=scope,
      user_pool_id=user_pool_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_resource_server.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_resource_server`\nTerraform resource.\n\nUnlike [aws.cognito_resource_server.new](#fn-cognito_resource_servernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `identifier` (`string`): \n  - `name` (`string`): \n  - `user_pool_id` (`string`): \n  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_resource_server.scope.new](#fn-cognito_resource_serverscopenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_resource_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identifier,
    name,
    user_pool_id,
    scope=null
  ):: std.prune(a={
    identifier: identifier,
    name: name,
    scope: scope,
    user_pool_id: user_pool_id,
  }),
  scope:: {
    '#new':: d.fn(help='\n`aws.cognito_resource_server.scope.new` constructs a new object with attributes and blocks configured for the `scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `scope_description` (`string`): \n  - `scope_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `scope` sub block.\n', args=[]),
    new(
      scope_description,
      scope_name
    ):: std.prune(a={
      scope_description: scope_description,
      scope_name: scope_name,
    }),
  },
  '#withIdentifier':: d.fn(help='`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(resourceLabel, value): {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`aws.list[obj].withScope` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScopeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withScopeMixin':: d.fn(help='`aws.list[obj].withScopeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScope](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScopeMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withUserPoolId':: d.fn(help='`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
