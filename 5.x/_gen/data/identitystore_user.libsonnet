local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identitystore_user', url='', help='`identitystore_user` represents the `aws_identitystore_user` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  alternate_identifier:: {
    external_id:: {
      '#new':: d.fn(help='\n`aws.identitystore_user.alternate_identifier.external_id.new` constructs a new object with attributes and blocks configured for the `external_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `issuer` (`string`): Set the `issuer` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `external_id` sub block.\n', args=[]),
      new(
        issuer
      ):: std.prune(a={
        issuer: issuer,
      }),
    },
    '#new':: d.fn(help='\n`aws.identitystore_user.alternate_identifier.new` constructs a new object with attributes and blocks configured for the `alternate_identifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `external_id` (`list[obj]`): Set the `external_id` field on the resulting object. When `null`, the `external_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.alternate_identifier.external_id.new](#fn-alternate_identifierexternal_idnew) constructor.\n  - `unique_attribute` (`list[obj]`): Set the `unique_attribute` field on the resulting object. When `null`, the `unique_attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.alternate_identifier.unique_attribute.new](#fn-alternate_identifierunique_attributenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `alternate_identifier` sub block.\n', args=[]),
    new(
      external_id=null,
      unique_attribute=null
    ):: std.prune(a={
      external_id: external_id,
      unique_attribute: unique_attribute,
    }),
    unique_attribute:: {
      '#new':: d.fn(help='\n`aws.identitystore_user.alternate_identifier.unique_attribute.new` constructs a new object with attributes and blocks configured for the `unique_attribute`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attribute_path` (`string`): Set the `attribute_path` field on the resulting object.\n  - `attribute_value` (`string`): Set the `attribute_value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `unique_attribute` sub block.\n', args=[]),
      new(
        attribute_path,
        attribute_value
      ):: std.prune(a={
        attribute_path: attribute_path,
        attribute_value: attribute_value,
      }),
    },
  },
  filter:: {
    '#new':: d.fn(help='\n`aws.identitystore_user.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attribute_path` (`string`): Set the `attribute_path` field on the resulting object.\n  - `attribute_value` (`string`): Set the `attribute_value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      attribute_path,
      attribute_value
    ):: std.prune(a={
      attribute_path: attribute_path,
      attribute_value: attribute_value,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.identitystore_user.new` injects a new `data_aws_identitystore_user` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.identitystore_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.identitystore_user` using the reference:\n\n    $._ref.data_aws_identitystore_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_identitystore_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `identity_store_id` (`string`): Set the `identity_store_id` field on the resulting data source block.\n  - `user_id` (`string`): Set the `user_id` field on the resulting data source block. When `null`, the `user_id` field will be omitted from the resulting object.\n  - `alternate_identifier` (`list[obj]`): Set the `alternate_identifier` field on the resulting data source block. When `null`, the `alternate_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_user.alternate_identifier.new](#fn-alternate_identifiernew) constructor.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_user.filter.new](#fn-filternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    identity_store_id,
    alternate_identifier=null,
    filter=null,
    user_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_identitystore_user',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      alternate_identifier=alternate_identifier,
      filter=filter,
      identity_store_id=identity_store_id,
      user_id=user_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.identitystore_user.newAttrs` constructs a new object with attributes and blocks configured for the `identitystore_user`\nTerraform data source.\n\nUnlike [aws.data.identitystore_user.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `identity_store_id` (`string`): Set the `identity_store_id` field on the resulting object.\n  - `user_id` (`string`): Set the `user_id` field on the resulting object. When `null`, the `user_id` field will be omitted from the resulting object.\n  - `alternate_identifier` (`list[obj]`): Set the `alternate_identifier` field on the resulting object. When `null`, the `alternate_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_user.alternate_identifier.new](#fn-alternate_identifiernew) constructor.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_user.filter.new](#fn-filternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `identitystore_user` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identity_store_id,
    alternate_identifier=null,
    filter=null,
    user_id=null
  ):: std.prune(a={
    alternate_identifier: alternate_identifier,
    filter: filter,
    identity_store_id: identity_store_id,
    user_id: user_id,
  }),
  '#withAlternateIdentifier':: d.fn(help='`aws.list[obj].withAlternateIdentifier` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the alternate_identifier field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAlternateIdentifierMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `alternate_identifier` field.\n', args=[]),
  withAlternateIdentifier(dataSrcLabel, value): {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          alternate_identifier: value,
        },
      },
    },
  },
  '#withAlternateIdentifierMixin':: d.fn(help='`aws.list[obj].withAlternateIdentifierMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the alternate_identifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAlternateIdentifier](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `alternate_identifier` field.\n', args=[]),
  withAlternateIdentifierMixin(dataSrcLabel, value): {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          alternate_identifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentityStoreId':: d.fn(help='`aws.string.withIdentityStoreId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the identity_store_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_store_id` field.\n', args=[]),
  withIdentityStoreId(dataSrcLabel, value): {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
  '#withUserId':: d.fn(help='`aws.string.withUserId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the user_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_id` field.\n', args=[]),
  withUserId(dataSrcLabel, value): {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
