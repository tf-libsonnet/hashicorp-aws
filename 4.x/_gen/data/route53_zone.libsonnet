local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_zone', url='', help='`route53_zone` represents the `aws_route53_zone` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.route53_zone.new` injects a new `data_aws_route53_zone` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.route53_zone.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.route53_zone` using the reference:\n\n    $._ref.data_aws_route53_zone.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_route53_zone.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `private_zone` (`bool`):  When `null`, the `private_zone` field will be omitted from the resulting object.\n  - `resource_record_set_count` (`number`):  When `null`, the `resource_record_set_count` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `zone_id` (`string`):  When `null`, the `zone_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name=null,
    private_zone=null,
    resource_record_set_count=null,
    tags=null,
    vpc_id=null,
    zone_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_zone',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      private_zone=private_zone,
      resource_record_set_count=resource_record_set_count,
      tags=tags,
      vpc_id=vpc_id,
      zone_id=zone_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.route53_zone.newAttrs` constructs a new object with attributes and blocks configured for the `route53_zone`\nTerraform data source.\n\nUnlike [aws.data.route53_zone.new](#fn-route53zonenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `private_zone` (`bool`):  When `null`, the `private_zone` field will be omitted from the resulting object.\n  - `resource_record_set_count` (`number`):  When `null`, the `resource_record_set_count` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `zone_id` (`string`):  When `null`, the `zone_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_zone` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name=null,
    private_zone=null,
    resource_record_set_count=null,
    tags=null,
    vpc_id=null,
    zone_id=null
  ):: std.prune(a={
    name: name,
    private_zone: private_zone,
    resource_record_set_count: resource_record_set_count,
    tags: tags,
    vpc_id: vpc_id,
    zone_id: zone_id,
  }),
  '#withName':: d.fn(help='`aws.route53_zone.withName` constructs a mixin object that can be merged into the `route53_zone`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateZone':: d.fn(help='`aws.route53_zone.withPrivateZone` constructs a mixin object that can be merged into the `route53_zone`\nTerraform data source block to set or update the private_zone field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `private_zone` field.\n', args=[]),
  withPrivateZone(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          private_zone: value,
        },
      },
    },
  },
  '#withResourceRecordSetCount':: d.fn(help='`aws.route53_zone.withResourceRecordSetCount` constructs a mixin object that can be merged into the `route53_zone`\nTerraform data source block to set or update the resource_record_set_count field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_record_set_count` field.\n', args=[]),
  withResourceRecordSetCount(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          resource_record_set_count: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.route53_zone.withTags` constructs a mixin object that can be merged into the `route53_zone`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.route53_zone.withVpcId` constructs a mixin object that can be merged into the `route53_zone`\nTerraform data source block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  '#withZoneId':: d.fn(help='`aws.route53_zone.withZoneId` constructs a mixin object that can be merged into the `route53_zone`\nTerraform data source block to set or update the zone_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `zone_id` field.\n', args=[]),
  withZoneId(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
