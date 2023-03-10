local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_reserved_instance_offering', url='', help='`rds_reserved_instance_offering` represents the `aws_rds_reserved_instance_offering` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.rds_reserved_instance_offering.new` injects a new `data_aws_rds_reserved_instance_offering` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.rds_reserved_instance_offering.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.rds_reserved_instance_offering` using the reference:\n\n    $._ref.data_aws_rds_reserved_instance_offering.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_rds_reserved_instance_offering.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `db_instance_class` (`string`): Set the `db_instance_class` field on the resulting data source block.\n  - `duration` (`number`): Set the `duration` field on the resulting data source block.\n  - `multi_az` (`bool`): Set the `multi_az` field on the resulting data source block.\n  - `offering_type` (`string`): Set the `offering_type` field on the resulting data source block.\n  - `product_description` (`string`): Set the `product_description` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    db_instance_class,
    duration,
    multi_az,
    offering_type,
    product_description,
    _meta={}
  ):: tf.withData(
    type='aws_rds_reserved_instance_offering',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      db_instance_class=db_instance_class,
      duration=duration,
      multi_az=multi_az,
      offering_type=offering_type,
      product_description=product_description
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.rds_reserved_instance_offering.newAttrs` constructs a new object with attributes and blocks configured for the `rds_reserved_instance_offering`\nTerraform data source.\n\nUnlike [aws.data.rds_reserved_instance_offering.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_instance_class` (`string`): Set the `db_instance_class` field on the resulting object.\n  - `duration` (`number`): Set the `duration` field on the resulting object.\n  - `multi_az` (`bool`): Set the `multi_az` field on the resulting object.\n  - `offering_type` (`string`): Set the `offering_type` field on the resulting object.\n  - `product_description` (`string`): Set the `product_description` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `rds_reserved_instance_offering` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_instance_class,
    duration,
    multi_az,
    offering_type,
    product_description
  ):: std.prune(a={
    db_instance_class: db_instance_class,
    duration: duration,
    multi_az: multi_az,
    offering_type: offering_type,
    product_description: product_description,
  }),
  '#withDbInstanceClass':: d.fn(help='`aws.string.withDbInstanceClass` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the db_instance_class field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_instance_class` field.\n', args=[]),
  withDbInstanceClass(dataSrcLabel, value): {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          db_instance_class: value,
        },
      },
    },
  },
  '#withDuration':: d.fn(help='`aws.number.withDuration` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the duration field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `duration` field.\n', args=[]),
  withDuration(dataSrcLabel, value): {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          duration: value,
        },
      },
    },
  },
  '#withMultiAz':: d.fn(help='`aws.bool.withMultiAz` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the multi_az field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `multi_az` field.\n', args=[]),
  withMultiAz(dataSrcLabel, value): {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          multi_az: value,
        },
      },
    },
  },
  '#withOfferingType':: d.fn(help='`aws.string.withOfferingType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the offering_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `offering_type` field.\n', args=[]),
  withOfferingType(dataSrcLabel, value): {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          offering_type: value,
        },
      },
    },
  },
  '#withProductDescription':: d.fn(help='`aws.string.withProductDescription` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the product_description field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_description` field.\n', args=[]),
  withProductDescription(dataSrcLabel, value): {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          product_description: value,
        },
      },
    },
  },
}
