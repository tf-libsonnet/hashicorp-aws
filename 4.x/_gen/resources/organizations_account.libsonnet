local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='organizations_account', url='', help='`organizations_account` represents the `aws_organizations_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.organizations_account.new` injects a new `aws_organizations_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.organizations_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.organizations_account` using the reference:\n\n    $._ref.aws_organizations_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_organizations_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `close_on_deletion` (`bool`):  When `null`, the `close_on_deletion` field will be omitted from the resulting object.\n  - `create_govcloud` (`bool`):  When `null`, the `create_govcloud` field will be omitted from the resulting object.\n  - `email` (`string`): \n  - `iam_user_access_to_billing` (`string`):  When `null`, the `iam_user_access_to_billing` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parent_id` (`string`):  When `null`, the `parent_id` field will be omitted from the resulting object.\n  - `role_name` (`string`):  When `null`, the `role_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    email,
    name,
    close_on_deletion=null,
    create_govcloud=null,
    iam_user_access_to_billing=null,
    parent_id=null,
    role_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      close_on_deletion=close_on_deletion,
      create_govcloud=create_govcloud,
      email=email,
      iam_user_access_to_billing=iam_user_access_to_billing,
      name=name,
      parent_id=parent_id,
      role_name=role_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.organizations_account.newAttrs` constructs a new object with attributes and blocks configured for the `organizations_account`\nTerraform resource.\n\nUnlike [aws.organizations_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `close_on_deletion` (`bool`):  When `null`, the `close_on_deletion` field will be omitted from the resulting object.\n  - `create_govcloud` (`bool`):  When `null`, the `create_govcloud` field will be omitted from the resulting object.\n  - `email` (`string`): \n  - `iam_user_access_to_billing` (`string`):  When `null`, the `iam_user_access_to_billing` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parent_id` (`string`):  When `null`, the `parent_id` field will be omitted from the resulting object.\n  - `role_name` (`string`):  When `null`, the `role_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `organizations_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    email,
    name,
    close_on_deletion=null,
    create_govcloud=null,
    iam_user_access_to_billing=null,
    parent_id=null,
    role_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    close_on_deletion: close_on_deletion,
    create_govcloud: create_govcloud,
    email: email,
    iam_user_access_to_billing: iam_user_access_to_billing,
    name: name,
    parent_id: parent_id,
    role_name: role_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withCloseOnDeletion':: d.fn(help='`aws.bool.withCloseOnDeletion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the close_on_deletion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `close_on_deletion` field.\n', args=[]),
  withCloseOnDeletion(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          close_on_deletion: value,
        },
      },
    },
  },
  '#withCreateGovcloud':: d.fn(help='`aws.bool.withCreateGovcloud` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the create_govcloud field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `create_govcloud` field.\n', args=[]),
  withCreateGovcloud(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          create_govcloud: value,
        },
      },
    },
  },
  '#withEmail':: d.fn(help='`aws.string.withEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email` field.\n', args=[]),
  withEmail(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  '#withIamUserAccessToBilling':: d.fn(help='`aws.string.withIamUserAccessToBilling` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_user_access_to_billing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_user_access_to_billing` field.\n', args=[]),
  withIamUserAccessToBilling(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          iam_user_access_to_billing: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentId':: d.fn(help='`aws.string.withParentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_id` field.\n', args=[]),
  withParentId(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`aws.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
