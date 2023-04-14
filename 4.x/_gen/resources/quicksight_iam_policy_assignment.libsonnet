local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_iam_policy_assignment', url='', help='`quicksight_iam_policy_assignment` represents the `aws_quicksight_iam_policy_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identities:: {
    '#new':: d.fn(help='\n`aws.quicksight_iam_policy_assignment.identities.new` constructs a new object with attributes and blocks configured for the `identities`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group` (`list`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.\n  - `user` (`list`): Set the `user` field on the resulting object. When `null`, the `user` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identities` sub block.\n', args=[]),
    new(
      group=null,
      user=null
    ):: std.prune(a={
      group: group,
      user: user,
    }),
  },
  '#new':: d.fn(help="\n`aws.quicksight_iam_policy_assignment.new` injects a new `aws_quicksight_iam_policy_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_iam_policy_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_iam_policy_assignment` using the reference:\n\n    $._ref.aws_quicksight_iam_policy_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_iam_policy_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `assignment_name` (`string`): Set the `assignment_name` field on the resulting resource block.\n  - `assignment_status` (`string`): Set the `assignment_status` field on the resulting resource block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting resource block. When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting resource block. When `null`, the `policy_arn` field will be omitted from the resulting object.\n  - `identities` (`list[obj]`): Set the `identities` field on the resulting resource block. When `null`, the `identities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_iam_policy_assignment.identities.new](#fn-identitiesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    assignment_name,
    assignment_status,
    aws_account_id=null,
    identities=null,
    namespace=null,
    policy_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_iam_policy_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      assignment_name=assignment_name,
      assignment_status=assignment_status,
      aws_account_id=aws_account_id,
      identities=identities,
      namespace=namespace,
      policy_arn=policy_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_iam_policy_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_iam_policy_assignment`\nTerraform resource.\n\nUnlike [aws.quicksight_iam_policy_assignment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `assignment_name` (`string`): Set the `assignment_name` field on the resulting object.\n  - `assignment_status` (`string`): Set the `assignment_status` field on the resulting object.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object. When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting object. When `null`, the `policy_arn` field will be omitted from the resulting object.\n  - `identities` (`list[obj]`): Set the `identities` field on the resulting object. When `null`, the `identities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_iam_policy_assignment.identities.new](#fn-identitiesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_iam_policy_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    assignment_name,
    assignment_status,
    aws_account_id=null,
    identities=null,
    namespace=null,
    policy_arn=null
  ):: std.prune(a={
    assignment_name: assignment_name,
    assignment_status: assignment_status,
    aws_account_id: aws_account_id,
    identities: identities,
    namespace: namespace,
    policy_arn: policy_arn,
  }),
  '#withAssignmentName':: d.fn(help='`aws.string.withAssignmentName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the assignment_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `assignment_name` field.\n', args=[]),
  withAssignmentName(resourceLabel, value): {
    resource+: {
      aws_quicksight_iam_policy_assignment+: {
        [resourceLabel]+: {
          assignment_name: value,
        },
      },
    },
  },
  '#withAssignmentStatus':: d.fn(help='`aws.string.withAssignmentStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the assignment_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `assignment_status` field.\n', args=[]),
  withAssignmentStatus(resourceLabel, value): {
    resource+: {
      aws_quicksight_iam_policy_assignment+: {
        [resourceLabel]+: {
          assignment_status: value,
        },
      },
    },
  },
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_iam_policy_assignment+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withIdentities':: d.fn(help='`aws.list[obj].withIdentities` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identities field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIdentitiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identities` field.\n', args=[]),
  withIdentities(resourceLabel, value): {
    resource+: {
      aws_quicksight_iam_policy_assignment+: {
        [resourceLabel]+: {
          identities: value,
        },
      },
    },
  },
  '#withIdentitiesMixin':: d.fn(help='`aws.list[obj].withIdentitiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identities field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIdentities](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identities` field.\n', args=[]),
  withIdentitiesMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_iam_policy_assignment+: {
        [resourceLabel]+: {
          identities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      aws_quicksight_iam_policy_assignment+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPolicyArn':: d.fn(help='`aws.string.withPolicyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_arn` field.\n', args=[]),
  withPolicyArn(resourceLabel, value): {
    resource+: {
      aws_quicksight_iam_policy_assignment+: {
        [resourceLabel]+: {
          policy_arn: value,
        },
      },
    },
  },
}
