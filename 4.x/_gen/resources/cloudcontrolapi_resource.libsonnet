local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudcontrolapi_resource', url='', help='`cloudcontrolapi_resource` represents the `aws_cloudcontrolapi_resource` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudcontrolapi_resource.new` injects a new `aws_cloudcontrolapi_resource` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudcontrolapi_resource.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudcontrolapi_resource` using the reference:\n\n    $._ref.aws_cloudcontrolapi_resource.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudcontrolapi_resource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `desired_state` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.\n  - `type_name` (`string`): \n  - `type_version_id` (`string`):  When `null`, the `type_version_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudcontrolapi_resource.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    desired_state,
    type_name,
    role_arn=null,
    schema=null,
    timeouts=null,
    type_version_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudcontrolapi_resource',
    label=resourceLabel,
    attrs=self.newAttrs(
      desired_state=desired_state,
      role_arn=role_arn,
      schema=schema,
      timeouts=timeouts,
      type_name=type_name,
      type_version_id=type_version_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudcontrolapi_resource.newAttrs` constructs a new object with attributes and blocks configured for the `cloudcontrolapi_resource`\nTerraform resource.\n\nUnlike [aws.cloudcontrolapi_resource.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `desired_state` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.\n  - `type_name` (`string`): \n  - `type_version_id` (`string`):  When `null`, the `type_version_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudcontrolapi_resource.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudcontrolapi_resource` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    desired_state,
    type_name,
    role_arn=null,
    schema=null,
    timeouts=null,
    type_version_id=null
  ):: std.prune(a={
    desired_state: desired_state,
    role_arn: role_arn,
    schema: schema,
    timeouts: timeouts,
    type_name: type_name,
    type_version_id: type_version_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cloudcontrolapi_resource.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDesiredState':: d.fn(help='`aws.string.withDesiredState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the desired_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `desired_state` field.\n', args=[]),
  withDesiredState(resourceLabel, value): {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          desired_state: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSchema':: d.fn(help='`aws.string.withSchema` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schema` field.\n', args=[]),
  withSchema(resourceLabel, value): {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTypeName':: d.fn(help='`aws.string.withTypeName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type_name` field.\n', args=[]),
  withTypeName(resourceLabel, value): {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          type_name: value,
        },
      },
    },
  },
  '#withTypeVersionId':: d.fn(help='`aws.string.withTypeVersionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type_version_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type_version_id` field.\n', args=[]),
  withTypeVersionId(resourceLabel, value): {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          type_version_id: value,
        },
      },
    },
  },
}
