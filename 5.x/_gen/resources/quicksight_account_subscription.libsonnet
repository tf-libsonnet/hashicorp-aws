local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_account_subscription', url='', help='`quicksight_account_subscription` represents the `aws_quicksight_account_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.quicksight_account_subscription.new` injects a new `aws_quicksight_account_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_account_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_account_subscription` using the reference:\n\n    $._ref.aws_quicksight_account_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_account_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.\n  - `active_directory_name` (`string`): Set the `active_directory_name` field on the resulting resource block. When `null`, the `active_directory_name` field will be omitted from the resulting object.\n  - `admin_group` (`list`): Set the `admin_group` field on the resulting resource block. When `null`, the `admin_group` field will be omitted from the resulting object.\n  - `authentication_method` (`string`): Set the `authentication_method` field on the resulting resource block.\n  - `author_group` (`list`): Set the `author_group` field on the resulting resource block. When `null`, the `author_group` field will be omitted from the resulting object.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `contact_number` (`string`): Set the `contact_number` field on the resulting resource block. When `null`, the `contact_number` field will be omitted from the resulting object.\n  - `directory_id` (`string`): Set the `directory_id` field on the resulting resource block. When `null`, the `directory_id` field will be omitted from the resulting object.\n  - `edition` (`string`): Set the `edition` field on the resulting resource block.\n  - `email_address` (`string`): Set the `email_address` field on the resulting resource block. When `null`, the `email_address` field will be omitted from the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting resource block. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting resource block. When `null`, the `last_name` field will be omitted from the resulting object.\n  - `notification_email` (`string`): Set the `notification_email` field on the resulting resource block.\n  - `reader_group` (`list`): Set the `reader_group` field on the resulting resource block. When `null`, the `reader_group` field will be omitted from the resulting object.\n  - `realm` (`string`): Set the `realm` field on the resulting resource block. When `null`, the `realm` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_account_subscription.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    authentication_method,
    edition,
    notification_email,
    active_directory_name=null,
    admin_group=null,
    author_group=null,
    aws_account_id=null,
    contact_number=null,
    directory_id=null,
    email_address=null,
    first_name=null,
    last_name=null,
    reader_group=null,
    realm=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_account_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      active_directory_name=active_directory_name,
      admin_group=admin_group,
      authentication_method=authentication_method,
      author_group=author_group,
      aws_account_id=aws_account_id,
      contact_number=contact_number,
      directory_id=directory_id,
      edition=edition,
      email_address=email_address,
      first_name=first_name,
      last_name=last_name,
      notification_email=notification_email,
      reader_group=reader_group,
      realm=realm,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_account_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_account_subscription`\nTerraform resource.\n\nUnlike [aws.quicksight_account_subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `active_directory_name` (`string`): Set the `active_directory_name` field on the resulting object. When `null`, the `active_directory_name` field will be omitted from the resulting object.\n  - `admin_group` (`list`): Set the `admin_group` field on the resulting object. When `null`, the `admin_group` field will be omitted from the resulting object.\n  - `authentication_method` (`string`): Set the `authentication_method` field on the resulting object.\n  - `author_group` (`list`): Set the `author_group` field on the resulting object. When `null`, the `author_group` field will be omitted from the resulting object.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `contact_number` (`string`): Set the `contact_number` field on the resulting object. When `null`, the `contact_number` field will be omitted from the resulting object.\n  - `directory_id` (`string`): Set the `directory_id` field on the resulting object. When `null`, the `directory_id` field will be omitted from the resulting object.\n  - `edition` (`string`): Set the `edition` field on the resulting object.\n  - `email_address` (`string`): Set the `email_address` field on the resulting object. When `null`, the `email_address` field will be omitted from the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.\n  - `notification_email` (`string`): Set the `notification_email` field on the resulting object.\n  - `reader_group` (`list`): Set the `reader_group` field on the resulting object. When `null`, the `reader_group` field will be omitted from the resulting object.\n  - `realm` (`string`): Set the `realm` field on the resulting object. When `null`, the `realm` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_account_subscription.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_account_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    authentication_method,
    edition,
    notification_email,
    active_directory_name=null,
    admin_group=null,
    author_group=null,
    aws_account_id=null,
    contact_number=null,
    directory_id=null,
    email_address=null,
    first_name=null,
    last_name=null,
    reader_group=null,
    realm=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    active_directory_name: active_directory_name,
    admin_group: admin_group,
    authentication_method: authentication_method,
    author_group: author_group,
    aws_account_id: aws_account_id,
    contact_number: contact_number,
    directory_id: directory_id,
    edition: edition,
    email_address: email_address,
    first_name: first_name,
    last_name: last_name,
    notification_email: notification_email,
    reader_group: reader_group,
    realm: realm,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.quicksight_account_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withAccountName':: d.fn(help='`aws.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withActiveDirectoryName':: d.fn(help='`aws.string.withActiveDirectoryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the active_directory_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `active_directory_name` field.\n', args=[]),
  withActiveDirectoryName(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          active_directory_name: value,
        },
      },
    },
  },
  '#withAdminGroup':: d.fn(help='`aws.list.withAdminGroup` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the admin_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `admin_group` field.\n', args=[]),
  withAdminGroup(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          admin_group: value,
        },
      },
    },
  },
  '#withAuthenticationMethod':: d.fn(help='`aws.string.withAuthenticationMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_method` field.\n', args=[]),
  withAuthenticationMethod(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          authentication_method: value,
        },
      },
    },
  },
  '#withAuthorGroup':: d.fn(help='`aws.list.withAuthorGroup` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the author_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `author_group` field.\n', args=[]),
  withAuthorGroup(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          author_group: value,
        },
      },
    },
  },
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withContactNumber':: d.fn(help='`aws.string.withContactNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the contact_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `contact_number` field.\n', args=[]),
  withContactNumber(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          contact_number: value,
        },
      },
    },
  },
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withEdition':: d.fn(help='`aws.string.withEdition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edition` field.\n', args=[]),
  withEdition(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  '#withEmailAddress':: d.fn(help='`aws.string.withEmailAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_address` field.\n', args=[]),
  withEmailAddress(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          email_address: value,
        },
      },
    },
  },
  '#withFirstName':: d.fn(help='`aws.string.withFirstName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the first_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `first_name` field.\n', args=[]),
  withFirstName(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          first_name: value,
        },
      },
    },
  },
  '#withLastName':: d.fn(help='`aws.string.withLastName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the last_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `last_name` field.\n', args=[]),
  withLastName(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          last_name: value,
        },
      },
    },
  },
  '#withNotificationEmail':: d.fn(help='`aws.string.withNotificationEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_email` field.\n', args=[]),
  withNotificationEmail(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          notification_email: value,
        },
      },
    },
  },
  '#withReaderGroup':: d.fn(help='`aws.list.withReaderGroup` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the reader_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `reader_group` field.\n', args=[]),
  withReaderGroup(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          reader_group: value,
        },
      },
    },
  },
  '#withRealm':: d.fn(help='`aws.string.withRealm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the realm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `realm` field.\n', args=[]),
  withRealm(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          realm: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_account_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
