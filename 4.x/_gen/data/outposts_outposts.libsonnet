local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='outposts_outposts', url='', help='`outposts_outposts` represents the `aws_outposts_outposts` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.outposts_outposts.new` injects a new `data_aws_outposts_outposts` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.outposts_outposts.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.outposts_outposts` using the reference:\n\n    $._ref.data_aws_outposts_outposts.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_outposts_outposts.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `availability_zone_id` (`string`):  When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.\n  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    availability_zone=null,
    availability_zone_id=null,
    owner_id=null,
    site_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_outposts',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      availability_zone_id=availability_zone_id,
      owner_id=owner_id,
      site_id=site_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.outposts_outposts.newAttrs` constructs a new object with attributes and blocks configured for the `outposts_outposts`\nTerraform data source.\n\nUnlike [aws.data.outposts_outposts.new](#fn-outpostsoutpostsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `availability_zone_id` (`string`):  When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.\n  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `outposts_outposts` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone=null,
    availability_zone_id=null,
    owner_id=null,
    site_id=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    availability_zone_id: availability_zone_id,
    owner_id: owner_id,
    site_id: site_id,
  }),
  '#withAvailabilityZone':: d.fn(help='`aws.outposts_outposts.withAvailabilityZone` constructs a mixin object that can be merged into the `outposts_outposts`\nTerraform data source block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outposts+: {
        [dataSrcLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withAvailabilityZoneId':: d.fn(help='`aws.outposts_outposts.withAvailabilityZoneId` constructs a mixin object that can be merged into the `outposts_outposts`\nTerraform data source block to set or update the availability_zone_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone_id` field.\n', args=[]),
  withAvailabilityZoneId(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outposts+: {
        [dataSrcLabel]+: {
          availability_zone_id: value,
        },
      },
    },
  },
  '#withOwnerId':: d.fn(help='`aws.outposts_outposts.withOwnerId` constructs a mixin object that can be merged into the `outposts_outposts`\nTerraform data source block to set or update the owner_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `owner_id` field.\n', args=[]),
  withOwnerId(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outposts+: {
        [dataSrcLabel]+: {
          owner_id: value,
        },
      },
    },
  },
  '#withSiteId':: d.fn(help='`aws.outposts_outposts.withSiteId` constructs a mixin object that can be merged into the `outposts_outposts`\nTerraform data source block to set or update the site_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `site_id` field.\n', args=[]),
  withSiteId(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outposts+: {
        [dataSrcLabel]+: {
          site_id: value,
        },
      },
    },
  },
}
