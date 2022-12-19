local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identitystore_group', url='', help='`identitystore_group` represents the `aws_identitystore_group` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  alternate_identifier:: {
    external_id:: {
      '#new':: d.fn(help='\n`aws.identitystore_group.alternate_identifier.external_id.new` constructs a new object with attributes and blocks configured for the `external_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `issuer` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `external_id` sub block.\n', args=[]),
      new(
        issuer
      ):: std.prune(a={
        issuer: issuer,
      }),
    },
    '#new':: d.fn(help='\n`aws.identitystore_group.alternate_identifier.new` constructs a new object with attributes and blocks configured for the `alternate_identifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `external_id` (`list[obj]`):  When `null`, the `external_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_group.alternate_identifier.external_id.new](#fn-alternateidentifierexternalidnew) constructor.\n  - `unique_attribute` (`list[obj]`):  When `null`, the `unique_attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_group.alternate_identifier.unique_attribute.new](#fn-alternateidentifieruniqueattributenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `alternate_identifier` sub block.\n', args=[]),
    new(
      external_id=null,
      unique_attribute=null
    ):: std.prune(a={
      external_id: external_id,
      unique_attribute: unique_attribute,
    }),
    unique_attribute:: {
      '#new':: d.fn(help='\n`aws.identitystore_group.alternate_identifier.unique_attribute.new` constructs a new object with attributes and blocks configured for the `unique_attribute`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attribute_path` (`string`): \n  - `attribute_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `unique_attribute` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.identitystore_group.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attribute_path` (`string`): \n  - `attribute_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      attribute_path,
      attribute_value
    ):: std.prune(a={
      attribute_path: attribute_path,
      attribute_value: attribute_value,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.identitystore_group.new` injects a new `data_aws_identitystore_group` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.identitystore_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.identitystore_group` using the reference:\n\n    $._ref.data_aws_identitystore_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_identitystore_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `group_id` (`string`):  When `null`, the `group_id` field will be omitted from the resulting object.\n  - `identity_store_id` (`string`): \n  - `alternate_identifier` (`list[obj]`):  When `null`, the `alternate_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_group.alternate_identifier.new](#fn-identitystoregroupalternateidentifiernew) constructor.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_group.filter.new](#fn-identitystoregroupfilternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    identity_store_id,
    alternate_identifier=null,
    filter=null,
    group_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_identitystore_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      alternate_identifier=alternate_identifier,
      filter=filter,
      group_id=group_id,
      identity_store_id=identity_store_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.identitystore_group.newAttrs` constructs a new object with attributes and blocks configured for the `identitystore_group`\nTerraform data source.\n\nUnlike [aws.data.identitystore_group.new](#fn-identitystoregroupnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group_id` (`string`):  When `null`, the `group_id` field will be omitted from the resulting object.\n  - `identity_store_id` (`string`): \n  - `alternate_identifier` (`list[obj]`):  When `null`, the `alternate_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_group.alternate_identifier.new](#fn-identitystoregroupalternateidentifiernew) constructor.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_group.filter.new](#fn-identitystoregroupfilternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `identitystore_group` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identity_store_id,
    alternate_identifier=null,
    filter=null,
    group_id=null
  ):: std.prune(a={
    alternate_identifier: alternate_identifier,
    filter: filter,
    group_id: group_id,
    identity_store_id: identity_store_id,
  }),
  '#withAlternateIdentifier':: d.fn(help='`aws.identitystore_group.withAlternateIdentifier` constructs a mixin object that can be merged into the `identitystore_group`\nTerraform data source block to set or update the alternate_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `alternate_identifier` field.\n', args=[]),
  withAlternateIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_group+: {
        [dataSrcLabel]+: {
          alternate_identifier: value,
        },
      },
    },
  },
  '#withAlternateIdentifierMixin':: d.fn(help='`aws.identitystore_group.withAlternateIdentifierMixin` constructs a mixin object that can be merged into the `identitystore_group`\nTerraform data source block to set or update the alternate_identifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.identitystore_group.withAlternateIdentifier](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `alternate_identifier` field.\n', args=[]),
  withAlternateIdentifierMixin(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_group+: {
        [dataSrcLabel]+: {
          alternate_identifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.identitystore_group.withFilter` constructs a mixin object that can be merged into the `identitystore_group`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_group+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.identitystore_group.withFilterMixin` constructs a mixin object that can be merged into the `identitystore_group`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.identitystore_group.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_group+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGroupId':: d.fn(help='`aws.identitystore_group.withGroupId` constructs a mixin object that can be merged into the `identitystore_group`\nTerraform data source block to set or update the group_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `group_id` field.\n', args=[]),
  withGroupId(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_group+: {
        [dataSrcLabel]+: {
          group_id: value,
        },
      },
    },
  },
  '#withIdentityStoreId':: d.fn(help='`aws.identitystore_group.withIdentityStoreId` constructs a mixin object that can be merged into the `identitystore_group`\nTerraform data source block to set or update the identity_store_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity_store_id` field.\n', args=[]),
  withIdentityStoreId(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_group+: {
        [dataSrcLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
}
