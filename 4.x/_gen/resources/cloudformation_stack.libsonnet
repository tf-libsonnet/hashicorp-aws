local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudformation_stack', url='', help='`cloudformation_stack` represents the `aws_cloudformation_stack` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudformation_stack.new` injects a new `aws_cloudformation_stack` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudformation_stack.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudformation_stack` using the reference:\n\n    $._ref.aws_cloudformation_stack.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudformation_stack.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `capabilities` (`list`):  When `null`, the `capabilities` field will be omitted from the resulting object.\n  - `disable_rollback` (`bool`):  When `null`, the `disable_rollback` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `notification_arns` (`list`):  When `null`, the `notification_arns` field will be omitted from the resulting object.\n  - `on_failure` (`string`):  When `null`, the `on_failure` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy_body` (`string`):  When `null`, the `policy_body` field will be omitted from the resulting object.\n  - `policy_url` (`string`):  When `null`, the `policy_url` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.\n  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.\n  - `timeout_in_minutes` (`number`):  When `null`, the `timeout_in_minutes` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    capabilities=null,
    disable_rollback=null,
    iam_role_arn=null,
    notification_arns=null,
    on_failure=null,
    parameters=null,
    policy_body=null,
    policy_url=null,
    tags=null,
    tags_all=null,
    template_body=null,
    template_url=null,
    timeout_in_minutes=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudformation_stack',
    label=resourceLabel,
    attrs=self.newAttrs(
      capabilities=capabilities,
      disable_rollback=disable_rollback,
      iam_role_arn=iam_role_arn,
      name=name,
      notification_arns=notification_arns,
      on_failure=on_failure,
      parameters=parameters,
      policy_body=policy_body,
      policy_url=policy_url,
      tags=tags,
      tags_all=tags_all,
      template_body=template_body,
      template_url=template_url,
      timeout_in_minutes=timeout_in_minutes,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudformation_stack.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_stack`\nTerraform resource.\n\nUnlike [aws.cloudformation_stack.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `capabilities` (`list`):  When `null`, the `capabilities` field will be omitted from the resulting object.\n  - `disable_rollback` (`bool`):  When `null`, the `disable_rollback` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `notification_arns` (`list`):  When `null`, the `notification_arns` field will be omitted from the resulting object.\n  - `on_failure` (`string`):  When `null`, the `on_failure` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy_body` (`string`):  When `null`, the `policy_body` field will be omitted from the resulting object.\n  - `policy_url` (`string`):  When `null`, the `policy_url` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.\n  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.\n  - `timeout_in_minutes` (`number`):  When `null`, the `timeout_in_minutes` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_stack` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    capabilities=null,
    disable_rollback=null,
    iam_role_arn=null,
    notification_arns=null,
    on_failure=null,
    parameters=null,
    policy_body=null,
    policy_url=null,
    tags=null,
    tags_all=null,
    template_body=null,
    template_url=null,
    timeout_in_minutes=null,
    timeouts=null
  ):: std.prune(a={
    capabilities: capabilities,
    disable_rollback: disable_rollback,
    iam_role_arn: iam_role_arn,
    name: name,
    notification_arns: notification_arns,
    on_failure: on_failure,
    parameters: parameters,
    policy_body: policy_body,
    policy_url: policy_url,
    tags: tags,
    tags_all: tags_all,
    template_body: template_body,
    template_url: template_url,
    timeout_in_minutes: timeout_in_minutes,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cloudformation_stack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCapabilities':: d.fn(help='`aws.list.withCapabilities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the capabilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `capabilities` field.\n', args=[]),
  withCapabilities(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          capabilities: value,
        },
      },
    },
  },
  '#withDisableRollback':: d.fn(help='`aws.bool.withDisableRollback` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_rollback field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_rollback` field.\n', args=[]),
  withDisableRollback(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          disable_rollback: value,
        },
      },
    },
  },
  '#withIamRoleArn':: d.fn(help='`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role_arn` field.\n', args=[]),
  withIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotificationArns':: d.fn(help='`aws.list.withNotificationArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the notification_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `notification_arns` field.\n', args=[]),
  withNotificationArns(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          notification_arns: value,
        },
      },
    },
  },
  '#withOnFailure':: d.fn(help='`aws.string.withOnFailure` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the on_failure field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `on_failure` field.\n', args=[]),
  withOnFailure(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          on_failure: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPolicyBody':: d.fn(help='`aws.string.withPolicyBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_body` field.\n', args=[]),
  withPolicyBody(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          policy_body: value,
        },
      },
    },
  },
  '#withPolicyUrl':: d.fn(help='`aws.string.withPolicyUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_url` field.\n', args=[]),
  withPolicyUrl(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          policy_url: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTemplateBody':: d.fn(help='`aws.string.withTemplateBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_body` field.\n', args=[]),
  withTemplateBody(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
  '#withTemplateUrl':: d.fn(help='`aws.string.withTemplateUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_url` field.\n', args=[]),
  withTemplateUrl(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          template_url: value,
        },
      },
    },
  },
  '#withTimeoutInMinutes':: d.fn(help='`aws.number.withTimeoutInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout_in_minutes` field.\n', args=[]),
  withTimeoutInMinutes(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          timeout_in_minutes: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
