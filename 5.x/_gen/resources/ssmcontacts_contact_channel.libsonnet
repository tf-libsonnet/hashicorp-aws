local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssmcontacts_contact_channel', url='', help='`ssmcontacts_contact_channel` represents the `aws_ssmcontacts_contact_channel` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  delivery_address:: {
    '#new':: d.fn(help='\n`aws.ssmcontacts_contact_channel.delivery_address.new` constructs a new object with attributes and blocks configured for the `delivery_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `simple_address` (`string`): Set the `simple_address` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delivery_address` sub block.\n', args=[]),
    new(
      simple_address
    ):: std.prune(a={
      simple_address: simple_address,
    }),
  },
  '#new':: d.fn(help="\n`aws.ssmcontacts_contact_channel.new` injects a new `aws_ssmcontacts_contact_channel` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssmcontacts_contact_channel.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssmcontacts_contact_channel` using the reference:\n\n    $._ref.aws_ssmcontacts_contact_channel.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssmcontacts_contact_channel.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `contact_id` (`string`): Set the `contact_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `delivery_address` (`list[obj]`): Set the `delivery_address` field on the resulting resource block. When `null`, the `delivery_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_contact_channel.delivery_address.new](#fn-delivery_addressnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    contact_id,
    name,
    type,
    delivery_address=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssmcontacts_contact_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      contact_id=contact_id,
      delivery_address=delivery_address,
      name=name,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssmcontacts_contact_channel.newAttrs` constructs a new object with attributes and blocks configured for the `ssmcontacts_contact_channel`\nTerraform resource.\n\nUnlike [aws.ssmcontacts_contact_channel.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `contact_id` (`string`): Set the `contact_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `delivery_address` (`list[obj]`): Set the `delivery_address` field on the resulting object. When `null`, the `delivery_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_contact_channel.delivery_address.new](#fn-delivery_addressnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssmcontacts_contact_channel` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    contact_id,
    name,
    type,
    delivery_address=null
  ):: std.prune(a={
    contact_id: contact_id,
    delivery_address: delivery_address,
    name: name,
    type: type,
  }),
  '#withContactId':: d.fn(help='`aws.string.withContactId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the contact_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `contact_id` field.\n', args=[]),
  withContactId(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact_channel+: {
        [resourceLabel]+: {
          contact_id: value,
        },
      },
    },
  },
  '#withDeliveryAddress':: d.fn(help='`aws.list[obj].withDeliveryAddress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_address field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeliveryAddressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_address` field.\n', args=[]),
  withDeliveryAddress(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact_channel+: {
        [resourceLabel]+: {
          delivery_address: value,
        },
      },
    },
  },
  '#withDeliveryAddressMixin':: d.fn(help='`aws.list[obj].withDeliveryAddressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_address field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeliveryAddress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_address` field.\n', args=[]),
  withDeliveryAddressMixin(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact_channel+: {
        [resourceLabel]+: {
          delivery_address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact_channel+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_contact_channel+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
