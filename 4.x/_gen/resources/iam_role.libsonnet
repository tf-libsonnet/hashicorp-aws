local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_role', url='', help='`iam_role` represents the `aws_iam_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  inline_policy:: {
    '#new':: d.fn(help='\n`aws.iam_role.inline_policy.new` constructs a new object with attributes and blocks configured for the `inline_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `inline_policy` sub block.\n', args=[]),
    new(
      name=null,
      policy=null
    ):: std.prune(a={
      name: name,
      policy: policy,
    }),
  },
  '#new':: d.fn(help="\n`aws.iam_role.new` injects a new `aws_iam_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_role` using the reference:\n\n    $._ref.aws_iam_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `assume_role_policy` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_detach_policies` (`bool`):  When `null`, the `force_detach_policies` field will be omitted from the resulting object.\n  - `managed_policy_arns` (`list`):  When `null`, the `managed_policy_arns` field will be omitted from the resulting object.\n  - `max_session_duration` (`number`):  When `null`, the `max_session_duration` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `permissions_boundary` (`string`):  When `null`, the `permissions_boundary` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `inline_policy` (`list[obj]`):  When `null`, the `inline_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_role.inline_policy.new](#fn-inline_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    assume_role_policy,
    description=null,
    force_detach_policies=null,
    inline_policy=null,
    managed_policy_arns=null,
    max_session_duration=null,
    name=null,
    name_prefix=null,
    path=null,
    permissions_boundary=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      assume_role_policy=assume_role_policy,
      description=description,
      force_detach_policies=force_detach_policies,
      inline_policy=inline_policy,
      managed_policy_arns=managed_policy_arns,
      max_session_duration=max_session_duration,
      name=name,
      name_prefix=name_prefix,
      path=path,
      permissions_boundary=permissions_boundary,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_role.newAttrs` constructs a new object with attributes and blocks configured for the `iam_role`\nTerraform resource.\n\nUnlike [aws.iam_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `assume_role_policy` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_detach_policies` (`bool`):  When `null`, the `force_detach_policies` field will be omitted from the resulting object.\n  - `managed_policy_arns` (`list`):  When `null`, the `managed_policy_arns` field will be omitted from the resulting object.\n  - `max_session_duration` (`number`):  When `null`, the `max_session_duration` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `permissions_boundary` (`string`):  When `null`, the `permissions_boundary` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `inline_policy` (`list[obj]`):  When `null`, the `inline_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_role.inline_policy.new](#fn-inline_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    assume_role_policy,
    description=null,
    force_detach_policies=null,
    inline_policy=null,
    managed_policy_arns=null,
    max_session_duration=null,
    name=null,
    name_prefix=null,
    path=null,
    permissions_boundary=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    assume_role_policy: assume_role_policy,
    description: description,
    force_detach_policies: force_detach_policies,
    inline_policy: inline_policy,
    managed_policy_arns: managed_policy_arns,
    max_session_duration: max_session_duration,
    name: name,
    name_prefix: name_prefix,
    path: path,
    permissions_boundary: permissions_boundary,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAssumeRolePolicy':: d.fn(help='`aws.string.withAssumeRolePolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the assume_role_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `assume_role_policy` field.\n', args=[]),
  withAssumeRolePolicy(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          assume_role_policy: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withForceDetachPolicies':: d.fn(help='`aws.bool.withForceDetachPolicies` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_detach_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_detach_policies` field.\n', args=[]),
  withForceDetachPolicies(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          force_detach_policies: value,
        },
      },
    },
  },
  '#withInlinePolicy':: d.fn(help='`aws.list[obj].withInlinePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inline_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInlinePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inline_policy` field.\n', args=[]),
  withInlinePolicy(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          inline_policy: value,
        },
      },
    },
  },
  '#withInlinePolicyMixin':: d.fn(help='`aws.list[obj].withInlinePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inline_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInlinePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inline_policy` field.\n', args=[]),
  withInlinePolicyMixin(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          inline_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withManagedPolicyArns':: d.fn(help='`aws.list.withManagedPolicyArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the managed_policy_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `managed_policy_arns` field.\n', args=[]),
  withManagedPolicyArns(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          managed_policy_arns: value,
        },
      },
    },
  },
  '#withMaxSessionDuration':: d.fn(help='`aws.number.withMaxSessionDuration` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_session_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_session_duration` field.\n', args=[]),
  withMaxSessionDuration(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          max_session_duration: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`aws.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withPermissionsBoundary':: d.fn(help='`aws.string.withPermissionsBoundary` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permissions_boundary field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permissions_boundary` field.\n', args=[]),
  withPermissionsBoundary(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          permissions_boundary: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
