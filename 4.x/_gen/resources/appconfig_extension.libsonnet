local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appconfig_extension', url='', help='`appconfig_extension` represents the `aws_appconfig_extension` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action_point:: {
    action:: {
      '#new':: d.fn(help='\n`aws.appconfig_extension.action_point.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `uri` (`string`): Set the `uri` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        name,
        role_arn,
        uri,
        description=null
      ):: std.prune(a={
        description: description,
        name: name,
        role_arn: role_arn,
        uri: uri,
      }),
    },
    '#new':: d.fn(help='\n`aws.appconfig_extension.action_point.new` constructs a new object with attributes and blocks configured for the `action_point`\nTerraform sub block.\n\n\n\n**Args**:\n  - `point` (`string`): Set the `point` field on the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.action_point.action.new](#fn-action_pointactionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action_point` sub block.\n', args=[]),
    new(
      point,
      action=null
    ):: std.prune(a={
      action: action,
      point: point,
    }),
  },
  '#new':: d.fn(help="\n`aws.appconfig_extension.new` injects a new `aws_appconfig_extension` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appconfig_extension.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appconfig_extension` using the reference:\n\n    $._ref.aws_appconfig_extension.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appconfig_extension.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action_point` (`list[obj]`): Set the `action_point` field on the resulting resource block. When `null`, the `action_point` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.action_point.new](#fn-action_pointnew) constructor.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting resource block. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.parameter.new](#fn-parameternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    action_point=null,
    description=null,
    parameter=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_extension',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_point=action_point,
      description=description,
      name=name,
      parameter=parameter,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appconfig_extension.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_extension`\nTerraform resource.\n\nUnlike [aws.appconfig_extension.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action_point` (`list[obj]`): Set the `action_point` field on the resulting object. When `null`, the `action_point` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.action_point.new](#fn-action_pointnew) constructor.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.parameter.new](#fn-parameternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_extension` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    action_point=null,
    description=null,
    parameter=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action_point: action_point,
    description: description,
    name: name,
    parameter: parameter,
    tags: tags,
    tags_all: tags_all,
  }),
  parameter:: {
    '#new':: d.fn(help='\n`aws.appconfig_extension.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `required` (`bool`): Set the `required` field on the resulting object. When `null`, the `required` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
    new(
      name,
      description=null,
      required=null
    ):: std.prune(a={
      description: description,
      name: name,
      required: required,
    }),
  },
  '#withActionPoint':: d.fn(help='`aws.list[obj].withActionPoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_point field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActionPointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_point` field.\n', args=[]),
  withActionPoint(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          action_point: value,
        },
      },
    },
  },
  '#withActionPointMixin':: d.fn(help='`aws.list[obj].withActionPointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_point field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withActionPoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_point` field.\n', args=[]),
  withActionPointMixin(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          action_point+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameter':: d.fn(help='`aws.list[obj].withParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameter` field.\n', args=[]),
  withParameter(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          parameter: value,
        },
      },
    },
  },
  '#withParameterMixin':: d.fn(help='`aws.list[obj].withParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameter` field.\n', args=[]),
  withParameterMixin(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
