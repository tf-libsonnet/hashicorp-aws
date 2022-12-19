local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='account_alternate_contact', url='', help='`account_alternate_contact` represents the `aws_account_alternate_contact` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.account_alternate_contact.new` injects a new `aws_account_alternate_contact` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.account_alternate_contact.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.account_alternate_contact` using the reference:\n\n    $._ref.aws_account_alternate_contact.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_account_alternate_contact.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `alternate_contact_type` (`string`): \n  - `email_address` (`string`): \n  - `name` (`string`): \n  - `phone_number` (`string`): \n  - `title` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.account_alternate_contact.timeouts.new](#fn-accountalternatecontacttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alternate_contact_type,
    email_address,
    name,
    phone_number,
    title,
    account_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_account_alternate_contact',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      alternate_contact_type=alternate_contact_type,
      email_address=email_address,
      name=name,
      phone_number=phone_number,
      timeouts=timeouts,
      title=title
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.account_alternate_contact.newAttrs` constructs a new object with attributes and blocks configured for the `account_alternate_contact`\nTerraform resource.\n\nUnlike [aws.account_alternate_contact.new](#fn-accountalternatecontactnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `alternate_contact_type` (`string`): \n  - `email_address` (`string`): \n  - `name` (`string`): \n  - `phone_number` (`string`): \n  - `title` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.account_alternate_contact.timeouts.new](#fn-accountalternatecontacttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `account_alternate_contact` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alternate_contact_type,
    email_address,
    name,
    phone_number,
    title,
    account_id=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    alternate_contact_type: alternate_contact_type,
    email_address: email_address,
    name: name,
    phone_number: phone_number,
    timeouts: timeouts,
    title: title,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.account_alternate_contact.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withAlternateContactType':: d.fn(help='`aws.string.withAlternateContactType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alternate_contact_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alternate_contact_type` field.\n', args=[]),
  withAlternateContactType(resourceLabel, value): {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          alternate_contact_type: value,
        },
      },
    },
  },
  '#withEmailAddress':: d.fn(help='`aws.string.withEmailAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_address` field.\n', args=[]),
  withEmailAddress(resourceLabel, value): {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          email_address: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPhoneNumber':: d.fn(help='`aws.string.withPhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `phone_number` field.\n', args=[]),
  withPhoneNumber(resourceLabel, value): {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          phone_number: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTitle':: d.fn(help='`aws.string.withTitle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the title field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `title` field.\n', args=[]),
  withTitle(resourceLabel, value): {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          title: value,
        },
      },
    },
  },
}
